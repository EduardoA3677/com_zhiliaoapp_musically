.class public final LX/0x6u;
.super LX/0x71;
.source "SourceFile"


# instance fields
.field public LJIJ:Ltikcast/api/anchor_data/FinishEncourageGiftGallery;

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
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/0x71;->LIZIZ(IILjava/lang/Object;)V

    instance-of v0, p3, Ltikcast/api/anchor_data/FinishEncourageGiftGallery;

    if-eqz v0, :cond_e

    check-cast p3, Ltikcast/api/anchor_data/FinishEncourageGiftGallery;

    if-eqz p3, :cond_e

    iput-object p3, p0, LX/0x6u;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageGiftGallery;

    iget-object v7, p0, LX/0x6u;->LJIJJ:LX/13dw;

    const/4 v5, 0x1

    const-string v3, ""

    if-eqz v7, :cond_0

    iget v6, p3, Ltikcast/api/anchor_data/FinishEncourageGiftGallery;->classType:I

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v6, v5, :cond_c

    if-eq v6, v0, :cond_a

    if-eq v6, v1, :cond_8

    if-eq v6, v2, :cond_6

    move-object v4, v3

    if-eq v6, v5, :cond_d

    if-eq v6, v0, :cond_b

    if-eq v6, v1, :cond_9

    if-eq v6, v2, :cond_7

    move-object v2, v3

    :goto_0
    new-instance v1, LX/0y3e;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0y3e;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v7, v4, v2, v0, v1}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    :cond_0
    iget-object v0, p0, LX/0x6u;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageGiftGallery;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageGiftGallery;->finishTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v1, p0, LX/0x6u;->LJIJI:LX/12nN;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0x6u;->LJIJI:LX/12nN;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0x71;->LJI:F

    invoke-virtual {v1, v5, v0}, LX/12nN;->setTextSize(IF)V

    :cond_3
    invoke-virtual {p0}, LX/0x71;->LJIIJJI()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, p0, LX/0x6u;->LJIJI:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object v0, p0, LX/0x6u;->LJIJI:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    const-string v4, "tiktok_live_broadcast_demand_11"

    :cond_7
    const-string v2, "ttlive_finish_encourage_gift_gallery_d_weak.zip"

    goto :goto_0

    :cond_8
    const-string v4, "tiktok_live_broadcast_demand_10"

    :cond_9
    const-string v2, "ttlive_finish_encourage_gift_gallery_c_weak.zip"

    goto :goto_0

    :cond_a
    const-string v4, "tiktok_live_broadcast_demand_9"

    :cond_b
    const-string v2, "ttlive_finish_encourage_gift_gallery_b_weak.zip"

    goto :goto_0

    :cond_c
    const-string v4, "tiktok_live_broadcast_demand_13"

    :cond_d
    const-string v2, "ttlive_finish_encourage_gift_gallery_a_weak.zip"

    goto :goto_0

    :cond_e
    return-void
.end method

.method public final LJ()J
    .locals 2

    const-wide/16 v0, 0x6d6

    return-wide v0
.end method

.method public final LJFF()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0x6u;->LJIJJ:LX/13dw;

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

    const v1, 0x7f0e2594

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8346

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x6u;->LJIJI:LX/12nN;

    const v0, 0x7f0b45ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0x6u;->LJIJJ:LX/13dw;

    iput-object v1, p0, LX/0x71;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-object v1
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/0x6u;->LJIJJ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0x73;->LIZ(LX/13dw;)V

    :cond_0
    iget-object v1, p0, LX/0x6u;->LJIJI:LX/12nN;

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

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0x71;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final getContainerType()LX/0x6t;
    .locals 1

    sget-object v0, LX/0x6w;->LIZJ:LX/0x6w;

    return-object v0
.end method
