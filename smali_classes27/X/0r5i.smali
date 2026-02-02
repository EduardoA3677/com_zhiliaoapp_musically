.class public final LX/0r5i;
.super LX/0r5h;
.source "SourceFile"


# instance fields
.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0r5h;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;II)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0r5h;->LJIIIIZZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, LX/0r5h;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0r5i;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0r5h;->LJI:Lkotlin/Pair;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final LIZJ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/0r5h;->LJIIIIZZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, LX/0r5h;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0r5i;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0r5h;->LJII:Ljava/lang/Integer;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final LJ(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/0r5h;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0r5h;->LJII:Ljava/lang/Integer;

    :cond_1
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0r5i;->LJIIIIZZ:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;II)V
    .locals 1

    invoke-virtual {p0}, LX/0r5h;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-gez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0r5i;->LJIIIIZZ:Z

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x30

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0r5h;->LJII:Ljava/lang/Integer;

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->isAudienceEnable()Z

    move-result v3

    iget-boolean v0, p0, LX/0r5h;->LIZJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget v1, p0, LX/0r5h;->LIZLLL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-boolean v0, p0, LX/0r5h;->LJFF:Z

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method
