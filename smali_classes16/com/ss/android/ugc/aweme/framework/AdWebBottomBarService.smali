.class public final Lcom/ss/android/ugc/aweme/framework/AdWebBottomBarService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/ui/IAdWebBottomBarService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;FLcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;)Landroid/view/ViewGroup;
    .locals 14

    move/from16 v7, p4

    const/4 v5, 0x0

    move-object/from16 v4, p5

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    const-string v0, "review_component"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x6

    move-object/from16 v1, p3

    if-eqz v0, :cond_e

    new-instance v3, LX/0Cor;

    invoke-direct {v3, p1}, LX/0Cor;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_9

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0VdX;

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getLeftIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zvS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v13, v0

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getRightIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zvS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v13, v0

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getLeftText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zvS;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v6}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v13, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getLeftText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, v5, v12, v9}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_1
    add-float/2addr v13, v0

    :cond_3
    cmpl-float v0, v13, v7

    if-lez v0, :cond_7

    invoke-virtual {v3}, LX/0Cor;->getRightTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_2
    if-eqz v1, :cond_4

    const-class v0, LX/0Vdf;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vdf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Vdf;->LJIIL()V

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, LX/0VdX;->isSheetVariantFullScreen()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdW;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0VdW;->LJJJJLL()V

    :cond_5
    invoke-virtual {v3}, LX/0Cor;->getEfficiencyComponentContainerFromXml()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v7

    new-instance v6, LY/ACListenerS72S0300000_15;

    const/4 v0, 0x7

    invoke-direct {v6, v3, v1, v4, v0}, LY/ACListenerS72S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->C4(Lcom/bytedance/tux/widget/RadiusLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getRadius()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v2, v0

    :cond_6
    invoke-virtual {v3}, LX/0Cor;->getEfficiencyComponentContainerFromXml()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v6

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LX/0Cor;->getRightTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    sub-float/2addr v7, v13

    float-to-int v0, v7

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    move-object v10, v5

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput-object v5, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getLeftIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0Cor;->getLeftIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0Cor;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getLeftText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/0Cor;->getLeftTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getLeftText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getRightText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/0Cor;->getRightTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getRightText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getRightIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0Cor;->getRightIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0Cor;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/String;)V

    return-object v3

    :cond_c
    invoke-virtual {v3}, LX/0Cor;->getRightTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, LX/0Cor;->getLeftTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_4

    :cond_e
    const-string v0, "ai_component"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v3, LX/0VLD;

    invoke-direct {v3, p1, v5, v12}, LX/0VLD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/0VLD;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;)V

    return-object v3

    :cond_f
    new-instance v3, LX/0VLD;

    invoke-direct {v3, p1, v5, v12}, LX/0VLD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/0VLD;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;)V

    return-object v3
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;F)LX/0VLC;
    .locals 21

    move/from16 v7, p3

    new-instance v3, LX/0VLC;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, LX/0VLC;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    move-object/from16 v1, p2

    if-eqz v1, :cond_b

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VdX;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/0VdX;->getAdLpBottomModel()LX/0VLK;

    move-result-object v9

    invoke-virtual {v5}, LX/0VdX;->getIEnterProfilePage()Ljava/lang/Runnable;

    move-result-object v4

    :goto_0
    const v0, 0x7f0b0874

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, v3, LX/0VLC;->LL:LX/0Cru;

    const v0, 0x7f0b08a5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v3, LX/0VLC;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b4cfe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, LX/0VLC;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/0VLK;->getAvatarUri()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v10, v3, LX/0VLC;->LL:LX/0Cru;

    if-eqz v10, :cond_0

    new-instance v11, LX/00ta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    const/4 v12, 0x0

    const/16 v20, 0x3fc

    move-object v14, v13

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-static/range {v10 .. v20}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v9}, LX/0VLK;->isEnterpriseVerified()Z

    move-result v0

    if-ne v0, v8, :cond_9

    iget-object v0, v3, LX/0VLC;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, v3, LX/0VLC;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v7, v0

    float-to-int v0, v7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    :goto_1
    iget-object v0, v3, LX/0VLC;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/0VLK;->getNickname()Ljava/lang/String;

    move-result-object v13

    :cond_3
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, v3, LX/0VLC;->LL:LX/0Cru;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v3, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v2, v3, LX/0VLC;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v3, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v2, v3, LX/0VLC;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v3, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_7
    new-array v4, v8, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "refer"

    const-string v0, "photo"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v6

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "landing_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0VCR;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_8
    return-object v3

    :cond_9
    iget-object v1, v3, LX/0VLC;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v2, v3, LX/0VLC;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v7, v0

    float-to-int v0, v7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_1

    :cond_b
    move-object v5, v13

    :cond_c
    move-object v9, v13

    move-object v4, v13

    goto/16 :goto_0
.end method
