.class public final LX/0qWk;
.super LX/0qWl;
.source "SourceFile"


# instance fields
.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0onW;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0qWl;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qWf;)V
    .locals 22

    move-object/from16 v3, p1

    if-eqz v3, :cond_3a

    iget-object v0, v3, LX/0qWf;->LJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;->LIZ()Z

    move-result v0

    iput-boolean v0, v4, LX/0qWk;->LLIZ:Z

    :cond_0
    iget-object v0, v4, LX/0qWk;->LLIZLLLIL:LX/0onW;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0qWf;->LJJI:LX/0onW;

    iput-object v0, v4, LX/0qWk;->LLIZLLLIL:LX/0onW;

    :cond_1
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    const/4 v6, 0x0

    const v9, 0x7f0b8220

    if-eqz v0, :cond_69

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    const v5, 0x7f0b821f

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b86c3

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b6bdc

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    const v7, 0x7f0b84d8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b5ed2

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    const/4 v15, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-static {v0, v6}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v1, :cond_67

    iget-object v0, v3, LX/0qWf;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;

    if-eqz v0, :cond_68

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;->defaultAvatar:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v8

    :goto_1
    iget-object v0, v3, LX/0qWf;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;->avatar:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_8

    move-object v8, v0

    :cond_8
    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v8}, LX/0vpY;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)LX/129q;

    move-result-object v10

    const v0, 0x7f041eb5

    iput v0, v10, LX/129q;->LJIILIIL:I

    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    const v8, 0x7f0b0874

    if-eqz v0, :cond_66

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_2
    iput-object v0, v10, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v10}, LX/0X3I;->j(LX/129q;)V

    iget-boolean v0, v4, LX/0qWk;->LLIZ:Z

    const v11, 0x7f0b86b7

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_9

    const/16 v0, 0xf

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_9
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_a

    iget-object v0, v3, LX/0qWf;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;

    if-eqz v0, :cond_65

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;->name:Ljava/lang/String;

    :goto_3
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v10, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v10, :cond_b

    const v0, 0x7f0b866a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_b

    invoke-virtual {v4, v3}, LX/0qWk;->LIZJ(LX/0qWf;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v3, LX/0qWf;->LJJIFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;->reviewTitle:Ljava/lang/String;

    :goto_4
    invoke-static {v10, v0, v1}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_b
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-boolean v0, v4, LX/0qWk;->LLIZ:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v5, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v5, :cond_10

    const v0, 0x7f0b8143

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_10

    iget-object v0, v3, LX/0qWf;->LJIJJ:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_10
    iget-object v0, v3, LX/0qWf;->LJIJJ:Ljava/lang/String;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_60

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v5}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_11
    :goto_6
    iget-boolean v0, v4, LX/0qWk;->LLIZ:Z

    if-eqz v0, :cond_5f

    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_12

    :goto_7
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0CUf;

    :cond_12
    iget-object v0, v3, LX/0qWf;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5e

    if-eqz v6, :cond_13

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, LX/0CUf;->setStarSize(I)V

    const v0, 0x7f06006c

    invoke-virtual {v6, v0}, LX/0CUf;->setNoneTypeStarTintColor(I)V

    iget-object v0, v3, LX/0qWf;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v6, v0}, LX/0CUf;->setRate(F)V

    :cond_13
    :goto_8
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iget-object v0, v3, LX/0qWf;->LJI:Ljava/lang/String;

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0qWk;->LIZJ(LX/0qWf;)Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/0qWf;->LJJIFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;->displayText:Ljava/lang/String;

    if-nez v0, :cond_15

    :cond_14
    move-object v0, v6

    :cond_15
    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_16
    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x4

    const v9, 0x7f0b8122

    if-eqz v0, :cond_5d

    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0qWv;

    if-eqz v11, :cond_5c

    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0x29

    invoke-virtual {v11, v0}, LX/0qWv;->setContentFont(I)V

    const/16 v0, 0x2a

    invoke-virtual {v11, v0}, LX/0qWv;->setMoreFont(I)V

    const v0, 0x7f060069

    invoke-virtual {v11, v0}, LX/0qWv;->setContentColor(I)V

    invoke-virtual {v11, v0}, LX/0qWv;->setLessColor(I)V

    const-string v0, "..."

    invoke-virtual {v11, v0}, LX/0qWv;->setMoreDotText(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0qWk;->LLIZ:Z

    invoke-virtual {v11, v0}, LX/0qWv;->setDisplayShowLess(Z)V

    invoke-virtual {v11, v15}, LX/0qWv;->setViewSource(I)V

    invoke-static {v15, v11}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v13

    sget v0, LX/0qWu;->LLJJIJIL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v13, v0

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13, v0}, LX/0qWv;->LIZ(ILjava/lang/CharSequence;)I

    move-result v0

    if-le v0, v5, :cond_5b

    const/4 v0, 0x1

    :goto_9
    iget-boolean v9, v4, LX/0qWk;->LLIZ:Z

    if-eqz v9, :cond_5a

    if-eqz v0, :cond_59

    iget-boolean v0, v3, LX/0qWf;->LJIJJLI:Z

    if-eqz v0, :cond_59

    iget-object v12, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    const v14, 0x7fffffff

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, LX/0qWv;->LIZLLL(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)V

    :goto_a
    new-instance v0, Lkotlin/jvm/internal/AwS115S0400000_25;

    const/16 v21, 0x1a

    move-object/from16 v17, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS115S0400000_25;-><init>(LX/0qWv;LX/00zH;LX/0qWk;LX/0qWf;I)V

    invoke-virtual {v11, v0}, LX/0qWv;->setExpandListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0qWn;

    const/4 v8, 0x2

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/0qWn;-><init>(LX/0qWv;LX/00zH;ILX/0qWk;LX/0qWf;)V

    invoke-virtual {v11, v0}, LX/0qWv;->setCollapseListener(Lkotlin/jvm/functions/Function1;)V

    :cond_17
    :goto_b
    iget-boolean v0, v4, LX/0qWk;->LLIZ:Z

    if-eqz v0, :cond_57

    iget-object v7, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v7, :cond_58

    const v0, 0x7f0b86c3

    :goto_c
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/input/TuxTextView;

    :goto_d
    iget-boolean v0, v4, LX/0qWk;->LLIZ:Z

    const v7, 0x7f0b852d

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v9, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v9, :cond_56

    const v0, 0x7f0b8537

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_e
    iget-object v0, v3, LX/0qWf;->LJIJJ:Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_55

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v9}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_19
    const v12, 0x7f06006b

    const v10, 0x7f060006

    if-eqz v11, :cond_1a

    iget-object v0, v3, LX/0qWf;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v3, LX/0qWf;->LJIILIIL:Ljava/lang/String;

    invoke-static {v11, v0, v1}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v11, v12}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v9, v3, LX/0qWf;->LJIILJJIL:Ljava/lang/Integer;

    sget-object v0, LX/0qWQ;->YOTPO:LX/0qWQ;

    invoke-virtual {v0}, LX/0qWQ;->getType()I

    move-result v7

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_1a

    iget-object v0, v3, LX/0qWf;->LJIILL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v9, Lt8b/AkS452S0200000_25;

    const/16 v7, 0x49

    const/16 v0, 0x2a

    invoke-direct {v9, v11, v3, v7, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v9, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    :goto_10
    iget-boolean v0, v4, LX/0qWk;->LLIZ:Z

    if-eqz v0, :cond_51

    iget-object v7, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v7, :cond_52

    const v0, 0x7f0b851c

    :goto_11
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    :goto_12
    iget-object v0, v3, LX/0qWf;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    if-eqz v7, :cond_1b

    iget-object v0, v3, LX/0qWf;->LJIIL:Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_1b
    :goto_13
    iget-boolean v0, v4, LX/0qWk;->LLIZ:Z

    if-eqz v0, :cond_4e

    iget-object v7, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v7, :cond_4f

    const v0, 0x7f0b852a

    :goto_14
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    :goto_15
    iget-object v0, v3, LX/0qWf;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    if-eqz v11, :cond_1c

    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/0qWf;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v3, LX/0qWf;->LJIILLIIL:Ljava/lang/String;

    if-eqz v13, :cond_1f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v3, LX/0qWf;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;->aspectNameText:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object v0, v6

    :cond_1e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v4, LX/0qWk;->LLIZ:Z

    if-eqz v0, :cond_1f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, " | "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    if-eqz v11, :cond_20

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    :goto_16
    iget-boolean v0, v4, LX/0qWk;->LLIZ:Z

    if-eqz v0, :cond_4b

    iget-object v7, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v7, :cond_4c

    const v0, 0x7f0b8520

    :goto_17
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_18
    iget-boolean v0, v4, LX/0qWk;->LLIZ:Z

    if-eqz v0, :cond_49

    iget-object v7, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v7, :cond_4a

    const v0, 0x7f0b851f

    :goto_19
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_1a
    iget-object v7, v3, LX/0qWf;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v3, LX/0qWf;->LJ:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v7}, LX/0qWk;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    if-eqz v11, :cond_21

    new-instance v7, Lt8b/AkS452S0200000_25;

    const/16 v0, 0x46

    invoke-direct {v7, v4, v3, v0}, Lt8b/AkS452S0200000_25;-><init>(LX/0qWk;LX/0qWf;I)V

    invoke-static {v7, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_21
    if-eqz v9, :cond_22

    new-instance v7, Lt8b/AkS452S0200000_25;

    const/16 v0, 0x47

    invoke-direct {v7, v4, v3, v0}, Lt8b/AkS452S0200000_25;-><init>(LX/0qWk;LX/0qWf;I)V

    invoke-static {v7, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_22
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    const v14, 0x7f0b852f

    if-eqz v0, :cond_48

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v13, :cond_23

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    :goto_1b
    iget-object v7, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v7, :cond_47

    const v0, 0x7f0b8530

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_24

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    :goto_1c
    iget-object v7, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v7, :cond_25

    const v0, 0x7f0b852e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_25
    if-eqz v13, :cond_2c

    iget-object v0, v3, LX/0qWf;->LJJI:LX/0onW;

    const/4 v9, -0x1

    if-eqz v0, :cond_26

    sget-object v7, LX/0onV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v7, v0

    if-eq v7, v1, :cond_44

    if-eq v7, v8, :cond_43

    const/4 v0, 0x3

    if-eq v7, v0, :cond_45

    if-eq v7, v5, :cond_45

    :cond_26
    move-object v7, v6

    :cond_27
    :goto_1d
    invoke-virtual {v4, v3}, LX/0qWk;->LIZJ(LX/0qWf;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v3, LX/0qWf;->LJJIFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;->translationLabel:Ljava/lang/String;

    :goto_1e
    if-eqz v0, :cond_28

    move-object v6, v0

    :cond_28
    invoke-static {v13, v7, v1}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    if-eqz v11, :cond_29

    invoke-static {v11, v6, v1}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_29
    iget-object v0, v4, LX/0qWl;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    :goto_1f
    if-eqz v11, :cond_40

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_20
    add-float/2addr v10, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v10, v0

    int-to-float v0, v8

    cmpl-float v0, v10, v0

    if-lez v0, :cond_2b

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, LX/12vh;

    if-eqz v0, :cond_3f

    check-cast v6, LX/12vh;

    if-eqz v6, :cond_2a

    iput v9, v6, LX/12vh;->topToTop:I

    iput v9, v6, LX/12vh;->bottomToBottom:I

    iput v9, v6, LX/12vh;->endToEnd:I

    iput v14, v6, LX/12vh;->topToBottom:I

    iput v15, v6, LX/12vh;->startToStart:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2a
    :goto_21
    invoke-static {v11, v6}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2b
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    new-instance v6, LX/0Dgr;

    invoke-direct {v6}, LX/0Dgr;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0x31

    invoke-direct {v5, v7, v3, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(Ljava/lang/String;LX/0qWf;I)V

    invoke-static {v13, v6, v5}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lt8b/AkS142S1200000_25;

    const/4 v0, 0x2

    invoke-direct {v5, v3, v7, v4, v0}, Lt8b/AkS142S1200000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v13}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2c
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    const v6, 0x7f0b852c

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2d
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    const v5, 0x7f0b82af

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2e
    iget-object v0, v3, LX/0qWf;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v3, LX/0qWf;->LJJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2f
    iget-object v0, v3, LX/0qWf;->LJJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_30

    invoke-virtual {v5, v12}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v3, LX/0qWf;->LJJIIJ:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_30
    iget-object v1, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_32

    const v0, 0x7f0b82b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_32

    invoke-virtual {v5, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v3, LX/0qWf;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;

    if-eqz v1, :cond_32

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;->link:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;->title:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;->content:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v0, :cond_32

    :cond_31
    invoke-virtual {v5, v15}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v15, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Lt8b/AkS452S0200000_25;

    const/16 v0, 0x48

    invoke-direct {v1, v4, v3, v0}, Lt8b/AkS452S0200000_25;-><init>(LX/0qWk;LX/0qWf;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_32
    iget-object v6, v3, LX/0qWf;->LJJIIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    const v1, 0x7f0b6e8e

    if-eqz v0, :cond_33

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_33
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    const v7, 0x7f0b852b

    if-eqz v0, :cond_34

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_34
    if-eqz v6, :cond_37

    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_35
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_36
    iget-object v0, v4, LX/0qWl;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3e

    const v0, 0x7f1228d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_22
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_37

    if-eqz v5, :cond_3d

    const-string v0, "{{store_name}}"

    invoke-static {v5, v0, v6, v15}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_37
    iget-object v0, v3, LX/0qWf;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const v5, 0x7f0b3db3

    const v1, 0x7f0b3dbe

    if-eqz v0, :cond_3b

    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_38
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v15}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v15, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_39
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3a

    iget-object v0, v3, LX/0qWf;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3a
    return-void

    :cond_3b
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3c
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3d
    const/4 v0, 0x0

    goto :goto_23

    :cond_3e
    const/4 v5, 0x0

    goto :goto_22

    :cond_3f
    const/4 v6, 0x0

    goto/16 :goto_21

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_41
    const/4 v10, 0x0

    goto/16 :goto_1f

    :cond_42
    iget-object v0, v3, LX/0qWf;->LJJIII:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_43
    invoke-virtual {v13, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v4, LX/0qWl;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_46

    const v0, 0x7f127980

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :cond_44
    invoke-virtual {v13, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v4, LX/0qWl;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_46

    const v0, 0x7f12797f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :cond_45
    const v0, 0x7f060396

    invoke-virtual {v13, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v4, LX/0qWl;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_46

    const v0, 0x7f127981

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_24
    if-nez v7, :cond_27

    :cond_46
    move-object v7, v6

    goto/16 :goto_1d

    :cond_47
    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_48
    const/4 v13, 0x0

    goto/16 :goto_1b

    :cond_49
    iget-object v7, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v7, :cond_4a

    const v0, 0x7f0b4048

    goto/16 :goto_19

    :cond_4a
    const/4 v9, 0x0

    goto/16 :goto_1a

    :cond_4b
    iget-object v7, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v7, :cond_4c

    const v0, 0x7f0b4037

    goto/16 :goto_17

    :cond_4c
    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_4d
    if-eqz v11, :cond_20

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_16

    :cond_4e
    iget-object v7, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v7, :cond_4f

    const v0, 0x7f0b85b4

    goto/16 :goto_14

    :cond_4f
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_50
    if-eqz v7, :cond_1b

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_13

    :cond_51
    iget-object v7, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v7, :cond_52

    const v0, 0x7f0b628f

    goto/16 :goto_11

    :cond_52
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_53
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_54
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_56
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_57
    iget-object v7, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v7, :cond_58

    const v0, 0x7f0b6bdc

    goto/16 :goto_c

    :cond_58
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_59
    iget-object v8, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v21

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move/from16 v18, v13

    move/from16 v19, v5

    move/from16 v20, v9

    invoke-virtual/range {v16 .. v21}, LX/0qWv;->LIZLLL(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    :cond_5a
    const/4 v8, 0x2

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v11, v0, v13, v5}, LX/0qWv;->LJFF(LX/0qWv;Ljava/lang/CharSequence;II)V

    goto/16 :goto_b

    :cond_5b
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_5c
    const/4 v8, 0x2

    goto/16 :goto_b

    :cond_5d
    const/4 v8, 0x2

    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_5e
    if-eqz v6, :cond_13

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_5f
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_12

    const v7, 0x7f0b5ed2

    goto/16 :goto_7

    :cond_60
    move-object v5, v6

    goto/16 :goto_5

    :cond_61
    iget-object v0, v4, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_62

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_25
    invoke-static {v15, v0}, LX/0CvT;->LJI(ILandroid/view/View;)V

    goto/16 :goto_6

    :cond_62
    move-object v0, v6

    goto :goto_25

    :cond_63
    move-object v0, v6

    goto/16 :goto_4

    :cond_64
    iget-object v0, v3, LX/0qWf;->LJIJ:Ljava/lang/String;

    goto/16 :goto_4

    :cond_65
    move-object v0, v6

    goto/16 :goto_3

    :cond_66
    move-object v0, v6

    goto/16 :goto_2

    :cond_67
    iget-object v0, v3, LX/0qWf;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;

    if-eqz v0, :cond_68

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;->defaultAvatar:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v8

    goto/16 :goto_1

    :cond_68
    move-object v8, v6

    goto/16 :goto_1

    :cond_69
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 7

    iget-boolean v0, p0, LX/0qWk;->LLIZ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b851f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    iget-boolean v0, p0, LX/0qWk;->LLIZ:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b8520

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f06006b

    if-eqz v0, :cond_d

    iget-boolean v3, p0, LX/0qWk;->LLIZ:Z

    if-eqz v3, :cond_c

    const v0, 0x7f010a58

    const v1, 0x7f060396

    :goto_4
    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    const v4, 0x7f06039d

    :cond_0
    invoke-virtual {v2, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    move v4, v1

    :cond_2
    :goto_5
    if-eqz v6, :cond_3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v6, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_3
    const v3, 0x7f0b404b

    const/16 v4, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, LX/0qWk;->LLIZ:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f12797d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v1, p0, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b628f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v4, 0x0

    :cond_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    if-eqz v2, :cond_7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    const v0, 0x7f010700

    const v1, 0x7f06039d

    goto/16 :goto_4

    :cond_d
    iget-boolean v0, p0, LX/0qWk;->LLIZ:Z

    if-eqz v0, :cond_e

    const v0, 0x7f010a57

    :goto_6
    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_5

    :cond_e
    const v0, 0x7f0106f9

    goto :goto_6

    :cond_f
    iget-object v1, p0, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b4037

    goto/16 :goto_2

    :cond_10
    move-object v6, v5

    goto/16 :goto_3

    :cond_11
    iget-object v1, p0, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b4048

    goto/16 :goto_0

    :cond_12
    move-object v2, v5

    goto/16 :goto_1
.end method

.method public final LIZJ(LX/0qWf;)Z
    .locals 4

    iget-object v3, p0, LX/0qWk;->LLIZLLLIL:LX/0onW;

    sget-object v2, LX/0onW;->SHOW_ORIGINAL:LX/0onW;

    if-ne v3, v2, :cond_0

    iget-object v1, p1, LX/0qWf;->LJJI:LX/0onW;

    sget-object v0, LX/0onW;->SHOW_TRANSLATION:LX/0onW;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0qWf;->LJJIFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0onW;->SHOW_TRANSLATION:LX/0onW;

    if-ne v3, v0, :cond_2

    iget-object v0, p1, LX/0qWf;->LJJI:LX/0onW;

    if-ne v0, v2, :cond_2

    iget-object v0, p1, LX/0qWf;->LJJIFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI(Landroid/widget/FrameLayout;LX/05jv;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f0e078d

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qWk;->LLILZLL:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0qWk;->LLILZLL:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v1, p0, LX/0qWl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJJIJIIJIL:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/0qWl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_3

    iget-object v0, p0, LX/0qWl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLJJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qWq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qWq;->LIZIZ:LX/0qWf;

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qWq;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0qWq;->LIZIZ:LX/0qWf;

    :cond_2
    invoke-virtual {p0, v3}, LX/0qWl;->LIZ(LX/0qWf;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
