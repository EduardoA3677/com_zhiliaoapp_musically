.class public final LX/0cRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUJ;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;)V
    .locals 0

    iput-object p1, p0, LX/0cRf;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0cRf;->LIZIZ:Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/16 v0, 0x47

    invoke-direct {v1, p1, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :goto_0
    new-instance v1, LX/0cRe;

    iget-object v0, p0, LX/0cRf;->LIZIZ:Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;

    invoke-direct {v1, p0, v2, v0}, LX/0cRe;-><init>(LX/0cRf;Landroid/animation/Animator;Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJLJJL()V
    .locals 0

    return-void
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cRf;->LIZ:Landroid/view/View;

    return-object v0
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
