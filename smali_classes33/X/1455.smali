.class public final LX/1455;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public LIZIZ:LX/1457;

.field public final LIZJ:LX/0D0r;

.field public LIZLLL:LX/1457;

.field public final LJ:LX/0D0r;

.field public final LJFF:LX/0rXA;

.field public final LJI:LX/0rXA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1455;->LIZ:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isAnimationDowngradeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "start_show_downgrade.webp"

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isAnimationDowngradeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "end_show_downgrade.webp"

    :goto_1
    new-instance v8, LX/0D0r;

    invoke-direct {v8, p1}, LX/0D0r;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v11, 0x43a00000    # 320.0f

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v10, 0x43700000    # 240.0f

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v7, 0x1

    invoke-direct {v2, v1, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v9, 0x43760000    # 246.0f

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v8, v2}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, p0, LX/1455;->LIZJ:LX/0D0r;

    new-instance v4, LX/0D0r;

    invoke-direct {v4, p1}, LX/0D0r;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v4, v2}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, LX/1455;->LJ:LX/0D0r;

    new-instance v3, LX/0rXA;

    invoke-direct {v3}, LX/0rXA;-><init>()V

    iput-object v8, v3, LX/0rXA;->LIZ:LX/1295;

    const-string v2, "tiktok_live_liveshow_resource_demand"

    iput-object v2, v3, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iput-object v6, v3, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v7, v3, LX/0rXA;->LJFF:Z

    new-instance v1, LX/147G;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/147G;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0rXA;->LJ:LX/0rXD;

    iput-object v3, p0, LX/1455;->LJFF:LX/0rXA;

    new-instance v1, LX/0rXA;

    invoke-direct {v1}, LX/0rXA;-><init>()V

    iput-object v4, v1, LX/0rXA;->LIZ:LX/1295;

    iput-object v2, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iput-object v5, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v7, v1, LX/0rXA;->LJFF:Z

    iput-boolean v7, v1, LX/0rXA;->LJIILIIL:Z

    new-instance v0, LX/1456;

    invoke-direct {v0, p0}, LX/1456;-><init>(LX/1455;)V

    iput-object v0, v1, LX/0rXA;->LJ:LX/0rXD;

    iput-object v1, p0, LX/1455;->LJI:LX/0rXA;

    invoke-static {v2, v6}, LX/0fmy;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/0fmy;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v5, "end_show.webp"

    goto/16 :goto_1

    :cond_1
    const-string v6, "start_show.webp"

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0D0r;)Z
    .locals 2

    iget-object v1, p0, LX/1455;->LIZ:Landroid/widget/FrameLayout;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 3

    const-string v1, "LiveShowAnimationManager"

    const-string v0, "dispose"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/1455;->LIZ:Landroid/widget/FrameLayout;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ(LX/1457;)V
    .locals 3

    const-string v1, "LiveShowAnimationManager"

    const-string v0, "endLiveShowAnimation"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/1455;->LIZ:Landroid/widget/FrameLayout;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    const-string v1, "LiveShowAnimationManager"

    const-string v0, "startLiveShowAnimation"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/1455;->LIZ:Landroid/widget/FrameLayout;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0200000_32;-><init>(LX/1455;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
