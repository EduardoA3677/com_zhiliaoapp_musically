.class public final LX/0DCI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DCJ;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DCI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    iput-object p2, p0, LX/0DCI;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-object p3, p0, LX/0DCI;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;)Z
    .locals 24

    const v0, 0x7f0b7d0f

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->getType()I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v10, 0x0

    if-ne v1, v4, :cond_b

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0DCI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0DEQ;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v0, 0x7f0e0718

    invoke-static {v6, v0, v3, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v6, v1, LX/0DCI;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v6, :cond_a

    iget-object v9, v6, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    new-instance v8, Lkotlin/jvm/internal/AwS11S2200000_5;

    const-string v7, "last_image_click_to_change_color"

    const/4 v6, 0x4

    invoke-direct {v8, v9, v2, v7, v6}, Lkotlin/jvm/internal/AwS11S2200000_5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V

    const-string v6, "tiktokec_button_show"

    invoke-static {v6, v8}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v6, v1, LX/0DCI;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const-string v19, "main_pic"

    const-string v20, "last_image_click_to_change_color"

    const/16 v23, 0x10

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v23}, LX/0DCt;->LIZIZ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/util/Map;I)V

    if-eqz v0, :cond_1

    invoke-static {v10, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    const v6, 0x7f0b8695

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v7, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v6, 0x7f06034a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const v6, 0x7f0b3ced

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    new-instance v7, LX/0C5I;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v7, v6}, LX/0C5I;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v6, v1, LX/0DCI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;->generatedImageTag:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v8, LX/0vCJ;

    move-object v7, v9

    check-cast v7, Landroid/widget/TextView;

    const-string v6, "ai_try_on_image"

    invoke-direct {v8, v7, v6}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x1e

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v22}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v6, v8, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v7, Lkotlin/jvm/internal/AwS236S0300000_5;

    const/4 v6, 0x2

    invoke-direct {v7, v1, v3, v2, v6}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(LX/0DCI;Landroid/widget/FrameLayout;Ljava/util/Map;I)V

    invoke-static {v9, v7}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const v6, 0x7f0b8694

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_5

    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v7, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v6, 0x7f060343

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, LX/0DCI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;->generatedImageLabel:Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0DLM;->LIZLLL(Landroid/content/Context;)I

    move-result v7

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    sub-int/2addr v7, v6

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    sub-int/2addr v7, v6

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_5
    const v8, 0x7f0b8696

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v10, LX/06Am;

    invoke-direct {v10}, LX/06Am;-><init>()V

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v10, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v6, 0x7f06034d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v10, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v10, v6}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v13, LX/0nlD;

    invoke-direct {v13}, LX/0nlD;-><init>()V

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    iput v6, v13, LX/0nlD;->LIZJ:F

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    iput v6, v13, LX/0nlD;->LIZLLL:F

    const v6, 0x7f0601c5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v13, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    iput v6, v13, LX/0nlD;->LIZ:F

    new-instance v14, Landroid/graphics/Rect;

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-direct {v14, v11, v10, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v14, v13, LX/0nlD;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v13, v6}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v6

    invoke-static {v12, v6}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x10

    move-object v9, v7

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, v1, LX/0DCI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;->photoModeEntry:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v9, :cond_9

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    :cond_7
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v7, :cond_8

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v8, LX/0vCJ;

    const-string v5, "ai_try_on_photo"

    invoke-direct {v8, v7, v5}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v14}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v5, v8, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    new-instance v6, Lkotlin/jvm/internal/AwS236S0300000_5;

    const/4 v5, 0x3

    invoke-direct {v6, v1, v3, v2, v5}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(LX/0DCI;Landroid/widget/FrameLayout;Ljava/util/Map;I)V

    invoke-static {v7, v6}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    new-instance v6, Lkotlin/jvm/internal/AwS236S0300000_5;

    const/4 v5, 0x4

    invoke-direct {v6, v1, v3, v2, v5}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(LX/0DCI;Landroid/widget/FrameLayout;Ljava/util/Map;I)V

    invoke-static {v0, v6}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return v4

    :cond_a
    move-object v9, v5

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_c
    return v10
.end method
