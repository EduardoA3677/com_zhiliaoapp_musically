.class public final LX/0bul;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0E23;",
        "Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0buk;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0buj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0bur;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0btn;

.field public final synthetic LJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;LX/00zH;LX/00zH;LX/0btn;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0buk;",
            ">;",
            "LX/00zH<",
            "LX/0buj;",
            ">;",
            "LX/00zH<",
            "LX/0bur;",
            ">;",
            "LX/0btn;",
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bul;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0bul;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0bul;->LIZJ:LX/00zH;

    iput-object p4, p0, LX/0bul;->LIZLLL:LX/0btn;

    iput-object p5, p0, LX/0bul;->LJ:LX/00zH;

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
            "Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, LX/0E23;

    iget-object v0, p0, LX/0bul;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0buk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0buk;->LIZ(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0bul;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0buj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0buj;->LIZ(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0bul;->LIZJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0bul;->LJ:LX/00zH;

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {p3}, LX/0E23;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3}, LX/0E23;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMtMockLandscapeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMtMockLandscapeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMtMockLandscapeSetting;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p3}, LX/0E23;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0bul;->LIZLLL:LX/0btn;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;->LIZ$0(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;LX/0btn;)V

    iget-object v0, p0, LX/0bul;->LIZJ:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0bur;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v3

    iget v1, v4, LX/0bur;->LIZIZ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    new-instance v2, LY/ARunnableS61S0200000_18;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v3, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableFullVideoLayoutOpt()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->applyAndUpdate(Landroid/view/ViewGroup;)V

    return-void

    :cond_5
    const/high16 v0, 0x43660000    # 230.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v2, v1, v2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableFullVideoLayoutOpt()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b243c

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->endToEnd(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void
.end method
