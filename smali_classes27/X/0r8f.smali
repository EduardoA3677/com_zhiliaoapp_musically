.class public final LX/0r8f;
.super LX/0r5h;
.source "SourceFile"


# instance fields
.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0r5h;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;II)V
    .locals 7

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x4a0

    move-object v1, p0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r8f;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x4a1

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r8f;I)V

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, LX/0r5h;->LJI(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;IILkotlin/jvm/functions/Function0;)V

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

    invoke-virtual {p0}, LX/0r8f;->LJIIIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, LX/0r5h;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0r8f;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0r5h;->LJI:Lkotlin/Pair;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final LIZJ()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/0r8f;->LJIIIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, LX/0r8f;->LJIIJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0r5h;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0r8f;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final LIZLLL()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/0r8f;->LJIIIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, LX/0r8f;->LJIIJ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/0r5h;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0r8f;->LJIIIIZZ:Z

    if-nez v0, :cond_2

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final LJ(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, LX/0r8f;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    const/16 v0, 0x30

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0r5h;->LJII:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/0r8f;->LJIIJ:Z

    :goto_0
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-gez v0, :cond_1

    iput-boolean v1, p0, LX/0r8f;->LJIIIIZZ:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0r5h;->LJII:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/0r8f;->LJIIIIZZ:Z

    goto :goto_0
.end method

.method public final LJFF(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;II)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "measureStreamSmallerRenderView layoutParams:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InsideCenterSmoothEnterHandler"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    move-object v2, p0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0r8f;->LJIIJ:Z

    if-nez v0, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ltz v0, :cond_3

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0r5h;->LJII:Ljava/lang/Integer;

    :goto_1
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, LX/0r8f;->LJIIIIZZ:Z

    :cond_1
    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x4a2

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r8f;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x4a3

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r8f;I)V

    move v6, p4

    move v5, p3

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, LX/0r5h;->LJI(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;IILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0r5h;->LJII:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJII(II)V
    .locals 1

    invoke-virtual {p0}, LX/0r8f;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0r8f;->LJIIIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/0r5h;->LJII(II)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-virtual {p0}, LX/0r8f;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->isAudienceEnable()Z

    move-result v2

    iget-boolean v0, p0, LX/0r5h;->LIZJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, p0, LX/0r5h;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-boolean v0, p0, LX/0r5h;->LJFF:Z

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method
