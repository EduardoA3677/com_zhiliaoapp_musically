.class public final LX/0bup;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "Lkotlin/Unit;",
        "Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkGeustWidgetDestroyChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0bur;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0btn;


# direct methods
.method public constructor <init>(LX/00zH;LX/0btn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0bur;",
            ">;",
            "LX/0btn;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0bup;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0bup;->LIZIZ:LX/0btn;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkGeustWidgetDestroyChannel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkGeustWidgetDestroyChannel;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0bup;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0bup;->LIZIZ:LX/0btn;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/AwS342S0200000_18;->LIZ$0(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;LX/0btn;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableFullVideoLayoutOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->applyAndUpdate(Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void
.end method
