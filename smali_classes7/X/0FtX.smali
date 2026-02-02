.class public final LX/0FtX;
.super LX/0FtT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FtO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Landroid/content/Context;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:LX/0Ci6;

.field public final LLILZIL:LX/0Rtm;

.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:Landroid/view/View;

.field public final synthetic LLIZLLLIL:LX/0FtO;


# direct methods
.method public constructor <init>(LX/0FtO;Landroid/view/View;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    invoke-direct {p0, p2, p3}, LX/0FtT;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object p2, p0, LX/0FtX;->LLILLIZIL:Landroid/view/View;

    iput-object p3, p0, LX/0FtX;->LLILLJJLI:Landroid/content/Context;

    const v0, 0x7f0b85d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0FtX;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6888

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, LX/0FtX;->LLILZ:LX/0Ci6;

    const v0, 0x7f0b1132

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Rtm;

    iput-object v0, p0, LX/0FtX;->LLILZIL:LX/0Rtm;

    const v0, 0x7f0b68a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0FtX;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b1485

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0FtX;->LLIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0FtX;->LLILLJJLI:Landroid/content/Context;

    return-object v0
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;IZ)V
    .locals 31

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v2

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0FtX;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v3}, LX/0FT6;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/0FtX;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v5, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v1, :cond_20

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v0, LX/0FtO;->LLILLL:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x14

    const/16 v3, 0xc

    if-eqz v0, :cond_1d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v5, LX/0FtX;->LLILZ:LX/0Ci6;

    iget-object v0, v5, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v0, LX/0FtO;->LLILLL:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    iget-boolean v3, v0, LX/0FtO;->LLJILJIL:Z

    const/4 v2, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const v12, 0x3e4ccccd    # 0.2f

    const v11, 0x3f5c28f6    # 0.86f

    const v10, 0x3ea8f5c3    # 0.33f

    const-wide/16 v0, 0xc8

    const/4 v9, 0x4

    if-eqz v3, :cond_19

    iget-object v7, v5, LX/0FtX;->LLILLIZIL:Landroid/view/View;

    instance-of v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    iget-object v6, v5, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->needAnim:Z

    if-eqz v3, :cond_18

    invoke-virtual {v6, v7}, LX/0FtO;->LLJZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v3, LX/0cmK;

    invoke-direct {v3}, LX/0cmK;-><init>()V

    invoke-virtual {v3, v0, v1}, LX/12kr;->LJJJJIZL(J)V

    invoke-static {v10, v11, v12, v13}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12kr;->LJJJJJ(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ARunnableS31S0300000_6;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v6, v3, v0}, LY/ARunnableS31S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_2
    iget-object v0, v5, LX/0FtX;->LLILZ:LX/0Ci6;

    invoke-static {v0, v2}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    iget-object v0, v5, LX/0FtX;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v9}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v5, LX/0FtX;->LLILZ:LX/0Ci6;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->isSelected:Z

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, v5, LX/0FtX;->LLILZLL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v6, v5, LX/0FtX;->LLILZLL:Landroid/view/View;

    new-instance v3, LY/ACListenerS64S0300000_6;

    iget-object v1, v5, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    const/4 v0, 0x2

    invoke-direct {v3, v4, v5, v1, v0}, LY/ACListenerS64S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    move/from16 v0, p3

    move/from16 v3, p2

    invoke-virtual {v5, v3, v0}, LX/0FtT;->z6(IZ)V

    iget-object v0, v5, LX/0FtX;->LLILZIL:LX/0Rtm;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->inlineUtterance:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->utterance:Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getText()Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_4
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, " "

    :cond_3
    sget-object v6, LX/03tt;->LIZIZ:LX/03tt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, " editTextCaptionItem.setText(caption): "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "elfred"

    invoke-static {v6, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0FtX;->LLILZIL:LX/0Rtm;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, LX/0FtX;->LLILZIL:LX/0Rtm;

    new-instance v1, LX/0FtZ;

    iget-object v0, v5, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    invoke-direct {v1, v3, v5, v0}, LX/0FtZ;-><init>(ILX/0FtX;LX/0FtO;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v5, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    iget-boolean v0, v0, LX/0FtO;->LLJILJILJ:Z

    const/4 v7, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_5

    iget-object v6, v5, LX/0FtX;->LLILZIL:LX/0Rtm;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v1, LX/12vh;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v15, v1, LX/12vh;->constrainedWidth:Z

    iput v7, v1, LX/12vh;->horizontalBias:F

    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v5, LX/0FtX;->LLILZIL:LX/0Rtm;

    new-instance v6, LY/ACListenerS42S0101000_6;

    iget-object v1, v5, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v3, v0}, LY/ACListenerS42S0101000_6;-><init>(Ljava/lang/Object;II)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v6}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v6, v0

    :cond_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v6}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v5, LX/0FtX;->LLIZ:Landroid/view/View;

    new-instance v6, LY/ACListenerS42S0101000_6;

    iget-object v1, v5, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    const/4 v0, 0x1

    invoke-direct {v6, v1, v3, v0}, LY/ACListenerS42S0101000_6;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    new-instance v1, LX/0Ftb;

    iget-object v0, v5, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    invoke-direct {v1, v3, v5, v0}, LX/0Ftb;-><init>(ILX/0FtX;LX/0FtO;)V

    iget-object v7, v5, LX/0FtX;->LLILZIL:LX/0Rtm;

    const/4 v0, 0x2

    new-array v6, v0, [Landroid/text/InputFilter;

    new-instance v0, LX/0Fvk;

    invoke-direct {v0, v1}, LX/0Fvk;-><init>(LX/0Ftx;)V

    aput-object v0, v6, v2

    new-instance v1, LX/0S2h;

    const v0, 0x7fffffff

    invoke-direct {v1, v0}, LX/0S2h;-><init>(I)V

    aput-object v1, v6, v15

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, v5, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    iget-boolean v0, v0, LX/0FtO;->LLJILJILJ:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/0FtX;->LLILZIL:LX/0Rtm;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v1, v5, LX/0FtX;->LLILZIL:LX/0Rtm;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v5, LX/0FtX;->LLILZIL:LX/0Rtm;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    new-instance v7, LX/0G6v;

    const/4 v0, 0x1

    invoke-direct {v7, v5, v0}, LX/0G6v;-><init>(LX/0FtX;I)V

    invoke-virtual {v5}, LX/0FtT;->A6()LX/0YhN;

    move-result-object v1

    const v0, 0x7f060363

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_5
    invoke-virtual {v5}, LX/0FtT;->A6()LX/0YhN;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_6
    invoke-static {v6, v9}, LX/0ZDF;->LJIIJ(II)I

    move-result v25

    iget-object v0, v5, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    iget-object v1, v0, LX/0FtO;->LLJILLL:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getTag()Ljava/lang/String;

    move-result-object v8

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_6
    move-object v6, v14

    :goto_7
    const/16 v17, 0x5

    const/16 v16, 0x6

    if-eqz v6, :cond_7

    iget-object v10, v5, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getTag()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v10, LX/0FtO;->LLJILLL:Ljava/util/List;

    invoke-static {v8, v0}, LX/0Fsp;->LIZ(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZIZ()Z

    move-result v23

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v0, LX/0CNM;

    if-eqz v23, :cond_12

    move/from16 v19, v25

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v20

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v21

    sget v22, LX/0FtO;->LLJJI:F

    move-object/from16 v24, v14

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/0CNM;-><init>(IFFFZLjava/lang/String;)V

    iget-object v13, v5, LX/0FtX;->LLILZIL:LX/0Rtm;

    new-instance v12, LX/04q9;

    const-string v11, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhj9fHnYUJBf+25L2uSsYY/FqqbA9yL9IG"

    invoke-direct {v12, v11, v14}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v13, v12}, LX/0zgi;->s(LX/0Rtm;LX/04q9;)Landroid/text/Editable;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-interface {v11}, Landroid/text/Editable;->length()I

    move-result v11

    :goto_9
    if-gt v1, v11, :cond_7

    new-instance v11, LX/0FtQ;

    move-object/from16 v18, v11

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v23

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v23}, LX/0FtQ;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;ZLX/0FtO;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v11, v8, v1}, LX/0G6v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    sget-object v14, LX/0Ft8;->SILENT:LX/0Ft8;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fsp;->LIZ(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    iget-object v0, v0, LX/0FtO;->LLJILLL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0Fsp;->LIZ(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZIZ()Z

    move-result v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZ()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v10

    sub-long/2addr v0, v10

    long-to-float v8, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v8, v0

    if-nez v13, :cond_10

    const/16 v25, 0x0

    :cond_8
    :goto_a
    new-instance v11, LX/0CNM;

    if-eqz v13, :cond_f

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v26

    :goto_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v27

    sget v28, LX/0FtO;->LLJJI:F

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZIZ()Z

    move-result v29

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    int-to-float v9, v0

    mul-float/2addr v8, v9

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v8, v0

    div-float/2addr v8, v9

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "s]"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v30}, LX/0CNM;-><init>(IFFFZLjava/lang/String;)V

    new-instance v8, LX/0FtP;

    iget-object v0, v5, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    invoke-direct {v8, v3, v4, v12, v0}, LX/0FtP;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;ZLX/0FtO;)V

    if-nez v13, :cond_9

    const/4 v8, 0x0

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v8, v1, v0}, LX/0G6v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-nez v6, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fsp;->LIZ(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    iget-object v4, v5, LX/0FtX;->LLILZIL:LX/0Rtm;

    if-eqz v2, :cond_e

    sget v1, LX/0FtO;->LLJJI:F

    :goto_c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_d
    iget-object v2, v5, LX/0FtX;->LLILZIL:LX/0Rtm;

    new-instance v1, LX/0FtY;

    iget-object v0, v5, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    invoke-direct {v1, v3, v5, v0}, LX/0FtY;-><init>(ILX/0FtX;LX/0FtO;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v5, LX/0FtX;->LLILZIL:LX/0Rtm;

    new-instance v1, LX/0Ftd;

    iget-object v0, v5, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    invoke-direct {v1, v3, v5, v0}, LX/0Ftd;-><init>(ILX/0FtX;LX/0FtO;)V

    invoke-virtual {v2, v1}, LX/0Rtm;->setSoftKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_e
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    goto :goto_c

    :cond_f
    const/16 v26, 0x0

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    move/from16 v25, v9

    goto/16 :goto_a

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_12
    move/from16 v19, v9

    goto/16 :goto_8

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ft8;

    invoke-virtual {v0}, LX/0Ft8;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_7

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_17
    move-object v7, v14

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v6, v7}, LX/0FtO;->LLJLLL(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_2

    :cond_19
    iget-object v7, v5, LX/0FtX;->LLILLIZIL:Landroid/view/View;

    instance-of v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1a

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1a

    iget-object v6, v5, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->needAnim:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v6, v7}, LX/0FtO;->LLJLLL(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v3, LX/0cmK;

    invoke-direct {v3}, LX/0cmK;-><init>()V

    invoke-virtual {v3, v0, v1}, LX/12kr;->LJJJJIZL(J)V

    invoke-static {v10, v11, v12, v13}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12kr;->LJJJJJ(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ARunnableS31S0300000_6;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v6, v3, v0}, LY/ARunnableS31S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1a
    :goto_d
    iget-object v0, v5, LX/0FtX;->LLILZ:LX/0Ci6;

    invoke-static {v0, v9}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    iget-object v1, v5, LX/0FtX;->LLILZLL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v5, LX/0FtX;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v6

    iget-object v1, v5, LX/0FtX;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6, v7}, LX/0FT6;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v6, v7}, LX/0FtO;->LLJZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_d

    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z6(IZ)V
    .locals 5

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LX/0FtT;->A6()LX/0YhN;

    move-result-object v1

    const v0, 0x7f060348

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0FtX;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, LX/0FtT;->A6()LX/0YhN;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0FtX;->LLILZIL:LX/0Rtm;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    iget-boolean v0, v1, LX/0FtO;->LLJILJIL:Z

    if-nez v0, :cond_2

    iget v0, v1, LX/0FtO;->LLJ:I

    if-ne p1, v0, :cond_2

    iget v1, v1, LX/0FtO;->LLJI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0FtX;->LLILZIL:LX/0Rtm;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    iget v4, v0, LX/0FtO;->LLJI:I

    if-lez v4, :cond_2

    iget-object v3, p0, LX/0FtX;->LLILZIL:LX/0Rtm;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhj9fHnYUJBf+25L2uSsYY/FqqbA9yL9IG"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->s(LX/0Rtm;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v4, v0, :cond_2

    iget-object v1, p0, LX/0FtX;->LLILZIL:LX/0Rtm;

    iget-object v0, p0, LX/0FtX;->LLIZLLLIL:LX/0FtO;

    iget v0, v0, LX/0FtO;->LLJI:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0FtT;->A6()LX/0YhN;

    move-result-object v1

    const v0, 0x7f060293

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0FtX;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-virtual {p0}, LX/0FtT;->A6()LX/0YhN;

    move-result-object v1

    const v0, 0x7f06034c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0FtX;->LLILZIL:LX/0Rtm;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
