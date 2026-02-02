.class public abstract LX/0iuz;
.super LX/0jeR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0jeR<",
        "LX/0ENI;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroid/content/Context;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/base/SafeHandler;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0jeR;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0iuz;->LLILLJJLI:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findSAFExpLifecycleOwner(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0iuz;->LLILLL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    :cond_1
    return-void
.end method


# virtual methods
.method public final C6(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS64S0200000_21;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/graphics/Bitmap;I)V

    invoke-static {}, LX/0iuh;->LIZ()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->enableDraftEntranceShowOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0iuz;->LLILLL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LY/ARunnableS64S0200000_21;->run()V

    return-void
.end method
