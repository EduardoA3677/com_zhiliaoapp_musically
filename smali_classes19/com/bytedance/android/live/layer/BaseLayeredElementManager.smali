.class public abstract Lcom/bytedance/android/live/layer/BaseLayeredElementManager;
.super Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;",
        ">",
        "Lcom/bytedance/ies/sdk/widgets/LayeredElementManager<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LL:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfigSetting;->getValue()Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;->isGuidelineIndicatorEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->setGuidelineIndicatorEnabled(Z)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;->getAnimationDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->setAnimationDuration(J)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->setDebug(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS284S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS284S0000000_18;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->setSladarReporter(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object p2, p0, Lcom/bytedance/android/live/layer/BaseLayeredElementManager;->LL:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final createRxObservable(Ljava/lang/Class;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;)",
            "LX/0aLQ<",
            "TV;>;"
        }
    .end annotation

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public final createRxTransformer()LX/0Q2A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0Q2A<",
            "TV;TV;>;"
        }
    .end annotation

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final recycle()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/layer/BaseLayeredElementManager;->LL:Landroidx/fragment/app/Fragment;

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->recycle()V

    return-void
.end method

.method public reuse(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/layer/BaseLayeredElementManager;->LL:Landroidx/fragment/app/Fragment;

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->reuse(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method
