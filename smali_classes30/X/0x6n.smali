.class public final LX/0x6n;
.super LX/0x71;
.source "SourceFile"


# instance fields
.field public LJIJ:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

.field public LJIJI:LX/12nN;

.field public LJIJJ:LX/13dw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0x71;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/Object;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0x71;->LIZIZ(IILjava/lang/Object;)V

    instance-of v0, p3, Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    if-eqz v0, :cond_7

    check-cast p3, Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    if-eqz p3, :cond_7

    iput-object p3, p0, LX/0x6n;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    iget-object v5, p0, LX/0x6n;->LJIJJ:LX/13dw;

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    invoke-static {p3, v4}, LX/0x6F;->LJI(Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0y3d;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v5, v0}, LX/0y3d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "tiktok_live_broadcast_demand_12"

    const/4 v0, 0x0

    invoke-static {v5, v1, v3, v0, v2}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    :cond_0
    iget-object v0, p0, LX/0x6n;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;->finishTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    iget-object v1, p0, LX/0x6n;->LJIJI:LX/12nN;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0x6n;->LJIJI:LX/12nN;

    if-eqz v1, :cond_4

    iget v0, p0, LX/0x71;->LJI:F

    invoke-virtual {v1, v4, v0}, LX/12nN;->setTextSize(IF)V

    :cond_4
    invoke-virtual {p0}, LX/0x71;->LJIIJJI()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, p0, LX/0x6n;->LJIJI:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    iget-object v0, p0, LX/0x6n;->LJIJI:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final LJ()J
    .locals 2

    const-wide/16 v0, 0xabe

    return-wide v0
.end method

.method public final LJFF()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0x6n;->LJIJJ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, LX/0x71;->LJFF()V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2595

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8000

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x6n;->LJIJI:LX/12nN;

    const v0, 0x7f0b45ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0x6n;->LJIJJ:LX/13dw;

    iput-object v1, p0, LX/0x71;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-object v1
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/0x6n;->LJIJJ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0x73;->LIZ(LX/13dw;)V

    :cond_0
    iget-object v1, p0, LX/0x6n;->LJIJI:LX/12nN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 4

    iget-object v0, p0, LX/0x71;->LIZ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0x71;->LJIIJ(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0x71;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final getContainerType()LX/0x6t;
    .locals 1

    sget-object v0, LX/0x6x;->LIZJ:LX/0x6x;

    return-object v0
.end method
