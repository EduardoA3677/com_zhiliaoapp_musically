.class public final LX/0Kpm;
.super LX/0KsI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Krn;


# direct methods
.method public constructor <init>(LX/0Krn;)V
    .locals 0

    iput-object p1, p0, LX/0Kpm;->LL:LX/0Krn;

    invoke-direct {p0}, LX/0KsI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Kpm;->LL:LX/0Krn;

    iget-object v1, v0, LX/0Krn;->LLJILJIL:LX/0VwG;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    invoke-virtual {p0}, LX/0Kpm;->LIZJ()V

    return-void
.end method

.method public final LJI(IILandroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/0Kpm;->LL:LX/0Krn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, v6, LX/0Krn;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v6, LX/0Krn;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v1, :cond_0

    if-lez v5, :cond_0

    iget-object v0, v6, LX/0Krn;->LLIZ:LX/0KsG;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0Krn;->LLIZ:LX/0KsG;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    if-le p1, p2, :cond_1

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    return-void

    :cond_1
    int-to-float v2, p2

    int-to-float v0, p1

    div-float/2addr v2, v0

    int-to-float v0, v5

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v6, LX/0Krn;->LLIZ:LX/0KsG;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    mul-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0Kpm;->LL:LX/0Krn;

    iget-object v1, v0, LX/0Krn;->LLIZLLLIL:Landroid/widget/FrameLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final LLLZIIL()V
    .locals 4

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Kpm;->LL:LX/0Krn;

    iget-object v0, v0, LX/0Krn;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Kpm;->LL:LX/0Krn;

    iget-object v0, v0, LX/0Krn;->LLIZ:LX/0KsG;

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v2

    sget-boolean v0, LX/0Krh;->LIZ:Z

    iget-object v0, p0, LX/0Kpm;->LL:LX/0Krn;

    iget-object v1, v0, LX/0Krn;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    invoke-static {v0, v3, v1}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0Kxc;->setMute(Z)V

    return-void

    :cond_1
    sget-object v1, LX/0UxC;->Companion:LX/0Uwk;

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Kpm;->LL:LX/0Krn;

    iget-object v0, v0, LX/0Krn;->LLJILJIL:LX/0VwG;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v3}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_2
    iget-object v0, p0, LX/0Kpm;->LL:LX/0Krn;

    iget-object v0, v0, LX/0Krn;->LLJILJIL:LX/0VwG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/0Kpm;->LIZJ()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-virtual {p0}, LX/0Kpm;->LIZJ()V

    return-void
.end method
