.class public final LX/0mlC;
.super LX/0mkv;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/0mkb;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:LX/0mm2;

.field public final LJIIIZ:LX/05ta;

.field public LJIIJ:Landroid/widget/FrameLayout;

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Sb4;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:LX/0mg4;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0mkb;)V
    .locals 5

    invoke-direct {p0, p2}, LX/0mkv;-><init>(LX/0mkb;)V

    iput-object p1, p0, LX/0mlC;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0mlC;->LIZJ:LX/0mkb;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x400

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0mlC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mlC;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0mlC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mlC;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0mlC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, p0, LX/0mlC;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mlC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mlC;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mlC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mlC;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mlC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mlC;->LJIIIZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mlC;->LJIILIIL:Ljava/util/List;

    const v0, 0x7f0b3030

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0mlC;->LJIIJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b30e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {}, LX/04Oh;->LJIIJJI()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06005e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f010ae6

    iput v0, v3, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TLx;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0mlC;->LJIIJ:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, LX/0mlb;

    invoke-direct {v1, p0}, LX/0mlb;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0TLv;

    invoke-direct {v0, p0}, LX/0TLv;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v1, v0}, LX/0TLx;->LIZJ(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TLx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TLx;->LJ()V

    invoke-interface {v0}, LX/0TLx;->LIZLLL()V

    :cond_2
    invoke-static {p1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v1, p2, LX/0mkb;->LJIIJ:LX/0mt1;

    sget-object v0, LX/0mgB;->LL:LX/0mgB;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p2, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x31f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mlC;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static LJIILJJIL(LX/0mlC;Z)V
    .locals 14

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0mlC;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0mlC;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mlC;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ml9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mfb;->LJIILL()V

    :cond_0
    iget-object v0, p0, LX/0mlC;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIJ:LX/0mt1;

    iget-object v6, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v6, LX/0mg4;

    const/4 v7, 0x0

    const/16 v13, 0x3f

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v6 .. v13}, LX/0mg4;->LIZ(LX/0mg4;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;LX/0mg0;I)LX/0mg4;

    move-result-object v0

    iput-object v0, p0, LX/0mlC;->LJIILJJIL:LX/0mg4;

    iget-object v0, p0, LX/0mlC;->LIZJ:LX/0mkb;

    iget-object v1, v0, LX/0mkb;->LJIIJ:LX/0mt1;

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0mlC;->LJIILJJIL:LX/0mg4;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0mlC;->LIZJ:LX/0mkb;

    iget-object v1, v0, LX/0mkb;->LJIIJ:LX/0mt1;

    const/16 v0, 0x1da

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_4
    iget-object v3, p0, LX/0mlC;->LJIILJJIL:LX/0mg4;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0mlC;->LIZJ:LX/0mkb;

    iget-object v2, v0, LX/0mkb;->LJIIJ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x323

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mg4;I)V

    invoke-virtual {v2, v1, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mlC;->LJIILJJIL:LX/0mg4;

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 28

    const/4 v0, 0x0

    move-object/from16 v11, p0

    invoke-static {v11, v0}, LX/0mlC;->LJIILJJIL(LX/0mlC;Z)V

    iget-object v0, v11, LX/0mlC;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, LX/0mlC;->LJIIL()LX/12rS;

    move-result-object v2

    const/4 v1, 0x0

    const-string v9, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNGBXO+rPzzfHDhAfLGdpl2zUBUsa/ZEbq+E9FP10LUNj4k4="

    if-eqz v2, :cond_6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLJJIII(LX/12rS;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0mlc;->LIZIZ(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/tools/sticker/core/text/hashtag/HashtagSpanData;

    move-result-object v15

    array-length v0, v15

    move/from16 v27, v0

    const/4 v8, 0x0

    :goto_1
    move/from16 v0, v27

    if-ge v8, v0, :cond_7

    aget-object v7, v15, v8

    invoke-virtual {v11}, LX/0mlC;->LJIIL()LX/12rS;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LLJJIII(LX/12rS;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    :goto_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LLJJIII(LX/12rS;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    :goto_3
    invoke-virtual {v10, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    invoke-virtual {v10, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    if-gt v4, v3, :cond_5

    move v2, v4

    :goto_4
    invoke-virtual {v10, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    invoke-virtual {v10, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ne v2, v4, :cond_0

    move v12, v14

    :cond_0
    if-ne v2, v3, :cond_1

    move v1, v5

    :cond_1
    invoke-virtual {v10, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v12, v0

    invoke-virtual {v10, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/hashtag/HashtagSpanData;->hashtagId:Ljava/lang/String;

    move-object/from16 v19, v0

    float-to-int v0, v12

    move/from16 v20, v0

    invoke-virtual {v10, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v21

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int v21, v21, v0

    float-to-int v0, v1

    move/from16 v17, v0

    invoke-virtual {v10, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v23

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int v23, v23, v0

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/hashtag/HashtagSpanData;->text:Ljava/lang/String;

    if-eqz v13, :cond_2

    const-string v12, "#"

    const-string v1, ""

    const/4 v0, 0x0

    move-object v12, v12

    move-object v1, v1

    move v0, v0

    invoke-static {v13, v12, v1, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    :goto_5
    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextHashtagModel;

    const/16 v26, 0x0

    move-object/from16 v19, v19

    move/from16 v20, v20

    move/from16 v22, v17

    move/from16 v24, v14

    move/from16 v25, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextHashtagModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIILcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    const/16 v18, 0x0

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, v11, LX/0mlC;->LIZJ:LX/0mkb;

    iget-object v3, v0, LX/0mkb;->LJ:LX/0mt1;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v1, 0x2fa

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iput-boolean v1, v11, LX/0mlC;->LJIIJJI:Z

    :cond_8
    return-void
.end method

.method public final LJI()V
    .locals 4

    invoke-virtual {p0}, LX/0mlC;->LJIIL()LX/12rS;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNGBXO+rPzzfHDhAfLGdpl2zUBUsa/ZEbq+E9FP10LUNj4k4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJJIII(LX/12rS;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0mkv;->LJIIJ(ILandroid/text/Editable;)V

    :cond_0
    iget-object v0, p0, LX/0mlC;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v1, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v1}, LX/0mmB;->LJFF(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getHashtagList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0mlC;->LIZJ:LX/0mkb;

    iget-object v1, v0, LX/0mkb;->LJIIJ:LX/0mt1;

    const/16 v0, 0x1d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0mm2;)V
    .locals 0

    iput-object p1, p0, LX/0mlC;->LJIIIIZZ:LX/0mm2;

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 5

    iget-boolean v0, p0, LX/0mlC;->LJIIJJI:Z

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/0mlC;->LJIIJJI:Z

    return v1

    :cond_0
    iget-boolean v0, p0, LX/0mlC;->LJIIL:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/0mlC;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0mlC;->LJIIL()LX/12rS;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNGBXO+rPzzfHDhAfLGdpl2zUBUsa/ZEbq+E9FP10LUNj4k4="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJJIII(LX/12rS;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/0mlc;->LIZIZ(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/tools/sticker/core/text/hashtag/HashtagSpanData;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    const/4 v4, 0x1

    return v4
.end method

.method public final LJIIJ(ILandroid/text/Editable;)V
    .locals 4

    invoke-virtual {p0}, LX/0mlC;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0mlc;->LIZ(ILandroid/text/Editable;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mlC;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TLx;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0TLx;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v2}, LX/0mlC;->LJIILJJIL(LX/0mlC;Z)V

    return-void

    :cond_2
    invoke-static {p0, v1}, LX/0mlC;->LJIILJJIL(LX/0mlC;Z)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 8

    iget-object v0, p0, LX/0mlC;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0mlC;->LJIIL()LX/12rS;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNGBXO+rPzzfHDhAfLGdpl2zUBUsa/ZEbq+E9FP10LUNj4k4="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJJIII(LX/12rS;LX/04q9;)Landroid/text/Editable;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/0mlc;->LIZIZ(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/tools/sticker/core/text/hashtag/HashtagSpanData;

    move-result-object v5

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v3, v5, v6

    new-instance v2, LX/0Sb4;

    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0Sb4;-><init>(II)V

    invoke-interface {v7, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/hashtag/HashtagSpanData;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0mlC;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0mlC;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0mlC;->LJIILIIL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LJIIL()LX/12rS;
    .locals 1

    iget-object v0, p0, LX/0mlC;->LJIIIIZZ:LX/0mm2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mlC;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12rS;

    :cond_0
    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 2

    iget-object v0, p0, LX/0mlC;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mlC;->LIZJ:LX/0mkb;

    iget-object v0, v0, LX/0mkb;->LJIIIZ:LX/0mki;

    iget-object v0, v0, LX/0mki;->LJJIIJ:LX/0mkh;

    iget-boolean v0, v0, LX/0mkh;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mlC;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mlQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mlQ;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
