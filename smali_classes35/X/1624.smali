.class public final LX/1624;
.super LX/1625;
.source "SourceFile"


# instance fields
.field public LIZJ:Landroid/animation/Animator;

.field public LIZLLL:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(LX/1627;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1625;-><init>(LX/1627;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v1, p0, LX/1625;->LIZ:LX/1627;

    const-string v0, "badge"

    invoke-virtual {v1, v0}, LX/1627;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    iget-object v1, v0, LX/1627;->LJI:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    invoke-virtual {v0}, LX/1627;->LIZ()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LJFF:Landroid/view/View;

    invoke-static {v0, v1}, LX/0nDK;->LIZ(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, LX/1624;->LIZLLL:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v2, p0, LX/1625;->LIZ:LX/1627;

    new-instance v4, Landroid/graphics/Point;

    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v2, LX/1627;->LIZ:LX/1628;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/1628;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "become_widget"

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v4, v2}, LX/0UlG;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    iget-object v1, v0, LX/1627;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_1

    const-string v0, "ON_AD_PLAY_FUN_STATE_WIDGET_SHOW"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    iget-object v1, v0, LX/1627;->LJIIL:Ljava/lang/String;

    const-string v0, "popupmask"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJ()V
    .locals 2

    invoke-super {p0}, LX/1625;->LJ()V

    iget-object v0, p0, LX/1624;->LIZJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/1624;->LIZJ:Landroid/animation/Animator;

    iget-object v0, p0, LX/1624;->LIZLLL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, LX/1624;->LIZLLL:Landroid/animation/Animator;

    return-void
.end method
