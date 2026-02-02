.class public final LX/0Tle;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Tj2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0Tjv;

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0Tle;->LLILZIL:Z

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2783

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b6a28

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/0Tle;->LLILZIL:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tle;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v4}, LX/0dLF;->LJIIIZ(Landroid/view/View;Z)V

    :goto_0
    iput-object v3, p0, LX/0Tle;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b5448

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tle;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v3, p0, LX/0Tle;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b4cea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tle;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    iput-object v3, p0, LX/0Tle;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b554d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tle;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v3

    :cond_0
    iput-object v6, p0, LX/0Tle;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput v4, p0, LX/0Tle;->LLILZLL:I

    return-void

    :cond_1
    move-object v3, v6

    goto :goto_2

    :cond_2
    move-object v3, v6

    goto :goto_1

    :cond_3
    move-object v3, v6

    goto :goto_0
.end method


# virtual methods
.method public final c0(I)V
    .locals 2

    iput p1, p0, LX/0Tle;->LLILZ:I

    const v0, 0x7f0b5559

    if-lez p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0}, LX/0CTv;->LIZ(Landroid/view/View;IFF)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CTv;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final d0(LX/0Tjv;ZZ)V
    .locals 3

    iget-object v0, p0, LX/0Tle;->LLILLL:LX/0Tjv;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0Tle;->LLILLL:LX/0Tjv;

    iget-boolean v0, p0, LX/0Tle;->LLILZIL:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, p2}, LX/0Tle;->f0(ZZ)V

    iget-object v0, p0, LX/0Tle;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0, p2}, LX/0Tle;->f0(ZZ)V

    iget-object v0, p0, LX/0Tle;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    if-nez p3, :cond_1

    iget-object v0, p0, LX/0Tle;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v0, p0, LX/0Tle;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final f0(ZZ)V
    .locals 2

    iget-object v1, p0, LX/0Tle;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_2

    const v0, 0x7f061822

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0Tle;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LX/0Tle;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f061883

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    goto :goto_0
.end method

.method public final getCarrier()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Tj2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Tle;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurSongInfo()LX/0Tjv;
    .locals 1

    iget-object v0, p0, LX/0Tle;->LLILLL:LX/0Tjv;

    return-object v0
.end method

.method public final getKaraokeListBtn()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 1

    iget-object v0, p0, LX/0Tle;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v0
.end method

.method public final getNextBtn()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 1

    iget-object v0, p0, LX/0Tle;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v0
.end method

.method public final getPlayBtn()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 1

    iget-object v0, p0, LX/0Tle;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v0
.end method

.method public final getRole()I
    .locals 1

    iget v0, p0, LX/0Tle;->LLILZLL:I

    return v0
.end method

.method public final getSettingBtn()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 1

    iget-object v0, p0, LX/0Tle;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v0
.end method

.method public final setCarrier(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Tj2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tle;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCurSongInfo(LX/0Tjv;)V
    .locals 0

    iput-object p1, p0, LX/0Tle;->LLILLL:LX/0Tjv;

    return-void
.end method

.method public final setHost(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Tle;->LLILZIL:Z

    return-void
.end method

.method public final setKaraokeListBtn(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0Tle;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final setNextBtn(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0Tle;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final setPlayBtn(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0Tle;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final setRole(I)V
    .locals 0

    iput p1, p0, LX/0Tle;->LLILZLL:I

    return-void
.end method

.method public final setSettingBtn(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0Tle;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method
