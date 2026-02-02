.class public final LX/0V2H;
.super LX/0V65;
.source "SourceFile"


# instance fields
.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:LX/0V2O;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x119

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0V2H;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V2H;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x29

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0V1X;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V2H;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    invoke-super {p0}, LX/0V65;->LJ()V

    iget-object v0, p0, LX/0V2H;->LLJL:LX/0V2O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0V2O;->LJ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0V2H;->LLJL:LX/0V2O;

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 5

    invoke-super {p0, p1}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->getTag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "anole_ad"

    :cond_1
    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v0, "othershow"

    invoke-static {v2, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->getRefer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "anole_cta"

    :cond_3
    const-string v0, "refer"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "component_id"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getTemplateID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "template_id"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_type"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_lynx"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0V2H;->LJJ()Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->getCtaButtonData()Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->getButtonType()Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    const-string v0, "buttonType"

    invoke-virtual {v2, v4, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponentRelations()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;->getShowModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getPlayProgress()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    const-string v0, "button_show_time"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_0
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnoleCTAComponent,type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJIJI()V
    .locals 1

    invoke-super {p0}, LX/0V65;->LJIJI()V

    invoke-virtual {p0}, LX/0V2H;->LJJ()Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->getInitialBackgroundColor()I

    move-result v0

    invoke-static {p0, v0}, LX/0V2M;->LIZ(LX/0V2H;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0V2H;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final LJJ()Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;
    .locals 1

    iget-object v0, p0, LX/0V2H;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;

    return-object v0
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-super {p0, v1, v0}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    invoke-virtual {p0}, LX/0V2H;->LJJ()Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->getButtonText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0e0134

    invoke-static {v2, v0, v1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "inflate cta fail"

    invoke-static {v1, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b061e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0V2H;->LLJJL:Landroid/view/View;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b061b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_2
    iget-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_8

    const v0, 0x7f0b0618

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    :goto_3
    iget-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_7

    const v0, 0x7f0b0616

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_4
    iget-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_6

    const v0, 0x7f0b0619

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0WJz;

    :goto_5
    iget-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_5

    const v0, 0x7f0b061c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_6
    iget-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_4

    const v0, 0x7f0b061d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, LX/13dw;

    :goto_7
    iget-object v2, p0, LX/0V2H;->LLJJL:Landroid/view/View;

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v11}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0V0A;->LLILL:LX/0V0B;

    new-instance v11, LX/0V2I;

    invoke-direct {v11, p0, v7}, LX/0V2I;-><init>(LX/0V2H;Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0V09;

    invoke-direct {v0, v11}, LX/0V09;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v11, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->getInitialBackgroundColor()I

    move-result v0

    invoke-static {p0, v0}, LX/0V2M;->LIZ(LX/0V2H;I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LX/0V2J;

    invoke-direct {v0, v7}, LX/0V2J;-><init>(Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->getTextFontSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->getIconType()I

    move-result v1

    sget-object v0, LX/0AuO;->TYPE_TUX_LOTTIE:LX/0AuO;

    invoke-virtual {v0}, LX/0AuO;->getValue()I

    move-result v0

    const/16 v12, 0x2d

    const-string v11, "&from="

    const-string v10, "common"

    const-string v13, ""

    const/16 v3, 0x8

    const/4 v2, -0x1

    if-ne v1, v0, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->getIconName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tux://lottie?"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "token=tux_lottie_"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_8
    :try_start_1
    invoke-static {v13}, LX/16BB;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v14, :cond_e

    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v14, v0}, LX/13dw;->setAnimation(I)V

    invoke-virtual {v14, v2}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v14}, LX/13dw;->playAnimation()V

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    sget-object v0, LX/0AuO;->TYPE_TUX_ICON:LX/0AuO;

    invoke-virtual {v0}, LX/0AuO;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->getIconName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tux://icon?"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "token=Icon"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_c
    iget-object v1, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    :try_start_2
    invoke-static {v1, v13}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz v9, :cond_e

    iget v0, v0, LX/0CnH;->LIZ:I

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v9, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_a

    :cond_d
    if-eqz v8, :cond_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->getIconURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    const-string v0, ".webp"

    invoke-static {v1, v0, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v8, v1, v2, v2, v6}, LX/0mUF;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;IIZ)V

    :goto_9
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :catch_1
    :cond_e
    :goto_a
    if-eqz v5, :cond_f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->getCtaButtonData()Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->getHaveArrow()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->getCtaButtonData()Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->getShouldShowAdTag()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v8, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v4, :cond_14

    if-eqz v8, :cond_14

    iget-object v3, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {}, LX/0UZK;->LIZ()LX/0WJy;

    move-result-object v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0WJy;->LJIIL(Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/0V3i;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0WJy;->LJIILIIL(I)V

    :cond_10
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getFont()I

    move-result v0

    if-gtz v0, :cond_19

    const/16 v0, 0x5c

    invoke-virtual {v5, v0}, LX/0WJy;->LJIILJJIL(I)V

    :goto_c
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getHeight()I

    move-result v0

    if-ne v0, v2, :cond_18

    const/16 v0, 0x10

    :goto_d
    int-to-float v0, v0

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, LX/0WJy;->LIZLLL(I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getIconType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_e
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    invoke-virtual {v5}, LX/0WJy;->LJFF()V

    invoke-static {v7, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, LX/0WJy;->LJ(I)V

    :cond_11
    invoke-static {v3, v8}, LX/0V3i;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0WJy;->LIZ(I)V

    :cond_12
    invoke-static {v7, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v5, v0}, LX/0WJy;->LIZIZ(F)V

    iget-object v5, v5, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_16

    if-eqz v5, :cond_13

    :goto_f
    invoke-virtual {v4, v5}, LX/0WJz;->LIZ(LX/0WK0;)V

    :cond_13
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    :goto_10
    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v1, v0}, LX/0VFe;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/0VFd;

    invoke-direct {v0, p0, v1}, LX/0VFd;-><init>(LX/0V2H;LX/0VFe;)V

    :goto_11
    iput-object v0, p0, LX/0V2H;->LLJL:LX/0V2O;

    invoke-interface {v0}, LX/0V2O;->LIZIZ()V

    return-void

    :cond_15
    new-instance v0, LX/0V2P;

    invoke-direct {v0}, LX/0V2P;-><init>()V

    goto :goto_11

    :cond_16
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v1, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v5, :cond_13

    iput-object v2, v5, LX/0WK0;->LJIIZILJ:Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_f

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getHeight()I

    move-result v0

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getFont()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/0WJy;->LJIILL(F)V

    goto/16 :goto_c

    :cond_1a
    if-eqz v4, :cond_14

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1b
    const/16 v0, 0x8

    goto/16 :goto_b

    :cond_1c
    invoke-static {v8, v1, v2, v2}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_a
.end method

.method public final Uh(LX/0V0P;)V
    .locals 5

    instance-of v0, p1, LX/0Uy6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0V2H;->LJJ()Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->getColorShowTime()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v4, v0

    :goto_0
    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerChangeButtonColor playProgress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/0V65;->LLILL:LX/0V6P;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-button-change"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS21S0101000_15;

    const/4 v0, 0x4

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS21S0101000_15;-><init>(ILjava/lang/Object;I)V

    invoke-interface {v3, v1, v4, v2}, LX/0V6P;->n2(Ljava/lang/Runnable;ILjava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method
