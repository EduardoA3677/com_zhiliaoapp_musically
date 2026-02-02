.class public final LX/0Uv1;
.super LX/0UuX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0UuX<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Uuk;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0UuX;-><init>(LX/0Uuk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZJ()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0Uv1;->LJI()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0Uuk;)Z
    .locals 2

    iget-object v1, p1, LX/0Uuk;->LIZJ:LX/0Kwt;

    sget-object v0, LX/0Kwt;->NORMAL_VIDEO_AD:LX/0Kwt;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Kwt;->CAROUSEL_ADS:LX/0Kwt;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0236

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bind()V
    .locals 6

    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v0, v0, LX/0Uuk;->LIZJ:LX/0Kwt;

    sget-object v1, LX/0Uuz;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v5, v0, LX/0Uuk;->LJI:LX/0Utm;

    instance-of v0, v5, LX/0UvD;

    if-nez v0, :cond_0

    move-object v5, v2

    :cond_0
    check-cast v5, LX/0UvD;

    invoke-virtual {p0}, LX/0Uv1;->LJI()Landroid/view/ViewGroup;

    move-result-object v4

    instance-of v0, v4, LX/0VwG;

    if-eqz v0, :cond_5

    check-cast v4, LX/0VwG;

    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/0UvD;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_2

    new-instance v1, LY/ACListenerS72S0300000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v5, p0, v4, v0}, LY/ACListenerS72S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->q5(LX/0VwG;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v3, v0, LX/0Uuk;->LIZLLL:LX/0Uun;

    if-eqz v3, :cond_3

    sget-object v2, LX/0Uv2;->PHOTO_CARD_REQUEST_TO_PLAY:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0UvD;LX/0VwG;I)V

    invoke-interface {v3, v2, v1}, LX/0Uun;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v3, v0, LX/0Uuk;->LIZLLL:LX/0Uun;

    if-eqz v3, :cond_4

    sget-object v2, LX/0Uv2;->PHOTO_CARD_REQUEST_TO_PAUSE:LX/0Uv2;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VwG;I)V

    invoke-interface {v3, v2, v1}, LX/0Uun;->LIZLLL(LX/0Uv2;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    move-object v4, v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LJI:LX/0Utm;

    instance-of v0, v1, LX/0UuN;

    if-eqz v0, :cond_7

    move-object v2, v1

    :cond_7
    check-cast v2, LX/0UuN;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/0Uv1;->LJI()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0UuN;->LJIIL(Landroid/view/ViewGroup;)V

    return-void
.end method
