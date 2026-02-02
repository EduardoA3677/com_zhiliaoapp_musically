.class public final LX/0cSu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUJ;


# instance fields
.field public final LIZ:LX/0D0r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0D0r;

    invoke-direct {v0, p1}, LX/0D0r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0cSu;->LIZ:LX/0D0r;

    iget-object v4, p0, LX/0cSu;->LIZ:LX/0D0r;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/0cSt;

    invoke-direct {v2, p0}, LX/0cSt;-><init>(LX/0cSu;)V

    const-string v1, "tiktok_live_subscription_demand_1"

    const-string v0, "ttlive_subscription_emote_poll_short_touch_big_icon.png"

    invoke-static {v4, v1, v0, v3, v2}, LX/0fmy;->LJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/0d6G;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)LX/0cUO;
    .locals 3

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->Ar2(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    new-instance v0, LX/0cSv;

    invoke-direct {v0, v2}, LX/0cSv;-><init>(Landroid/animation/Animator;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJLJJL()V
    .locals 0

    return-void
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 5

    iget-object v4, p0, LX/0cSu;->LIZ:LX/0D0r;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v3}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public final LLLLLLZZ()V
    .locals 0

    return-void
.end method

.method public final po()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/03QO;->LIZ(LX/0cUJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ro()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
