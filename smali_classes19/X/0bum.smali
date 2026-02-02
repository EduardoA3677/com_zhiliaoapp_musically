.class public final LX/0bum;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "Ljava/lang/Integer;",
        "Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkGuestViewHeightChannel;",
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

    iput-object p1, p0, LX/0bum;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0bum;->LIZIZ:LX/0btn;

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
            "Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkGuestViewHeightChannel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkGuestViewHeightChannel;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 6

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0bum;->LIZ:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0bur;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v5, 0x1

    if-lez v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContext()Landroid/content/Context;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->vV1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->iI(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_0
    int-to-float v0, v3

    iget v1, v4, LX/0bur;->LIZIZ:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget v0, v4, LX/0bur;->LIZ:I

    add-int/2addr v3, v0

    invoke-virtual {p2, v1, v2, v1, v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableFullVideoLayoutOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b243c

    invoke-virtual {p2, v0, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->endToEnd(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->applyAndUpdate(Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0bum;->LIZIZ:LX/0btn;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;->LIZ$0(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;LX/0btn;)V

    return-void
.end method
