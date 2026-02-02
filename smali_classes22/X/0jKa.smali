.class public final LX/0jKa;
.super LX/0jKY;
.source "SourceFile"


# instance fields
.field public LLILZ:LX/0CU3;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:LX/0CzY;

.field public LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public LLJI:LX/0jBi;

.field public LLJIJIL:Landroid/widget/FrameLayout;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0jKY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x561

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jKa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jKa;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x562

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jKa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jKa;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x560

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jKa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jKa;->LLJILLL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0436

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0jKa;->getNotificationButtonFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, LX/0jJZ;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/0jKa;->getRelationBtnFromXml()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v0

    invoke-static {v0}, LX/0y0i;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0jKa;->getNotificationButtonFromXml()LX/0D2z;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->O4(LX/0CzY;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v1

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0CzY;->setCornerRadius(F)V

    invoke-virtual {p0}, LX/0jKa;->getNotificationArrowRootFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LX/0jKa;->getMultiImageCover1()LX/0CzY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0X3I;->O4(LX/0CzY;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, LX/0jKa;->getMultiImageCover2()LX/0CzY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/0X3I;->O4(LX/0CzY;Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, LX/0izo;->LIZ:I

    invoke-virtual {p0}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v2

    sget-object v1, LX/0izq;->AVATAR:LX/0izq;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0izo;->LIZ(Landroid/view/View;LX/0izq;F)V

    invoke-virtual {p0}, LX/0jKa;->getRelationBtnFromXml()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method private final getLightInteractionService()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    return-object v0
.end method

.method private final getMultiImageContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0jKa;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getMultiImageCover1()LX/0CzY;
    .locals 1

    iget-object v0, p0, LX/0jKa;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CzY;

    return-object v0
.end method

.method private final getMultiImageCover2()LX/0CzY;
    .locals 1

    iget-object v0, p0, LX/0jKa;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CzY;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;LX/0jBh;)V
    .locals 22

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    invoke-super {v8, v7, v11, v12}, LX/0jKY;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;LX/0jBh;)V

    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    const/16 v6, 0x8

    if-eqz v0, :cond_40

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v9, 0x7

    new-array v2, v9, [Landroid/view/View;

    invoke-virtual {v8}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v8}, LX/0jKa;->getRightNotificationCoverWithIconFromXml()LX/0jBi;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-direct {v8}, LX/0jKa;->getMultiImageContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v2, v10

    invoke-virtual {v8}, LX/0jKa;->getNotificationArrowRootFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-virtual {v8}, LX/0jKa;->getNotificationButtonFromXml()LX/0D2z;

    move-result-object v0

    const/4 v14, 0x4

    aput-object v0, v2, v14

    const/4 v1, 0x5

    invoke-virtual {v8}, LX/0jKa;->getRelationBtnFromXml()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-virtual {v8}, LX/0jKa;->getNudgeContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_0

    invoke-virtual {v8, v5}, LX/0jKa;->LJFF(Z)V

    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_0
    const-string v1, "cover"

    const/16 v15, 0x1f4

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v0, 0xa

    if-ne v9, v0, :cond_a

    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_5

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->buttonType:Ljava/lang/Integer;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v10, :cond_4

    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v13, v2

    goto :goto_0

    :cond_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    const-string v0, "business_extra"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v10

    sget-object v9, LX/0jKj;->RIGHT:LX/0jKj;

    const-string v0, "not_follow_user"

    invoke-static {v10, v9, v0}, LX/0jKb;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;LX/0jKj;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_5
    move-object v12, v2

    :cond_6
    invoke-virtual {v8}, LX/0jKa;->getNotificationButtonFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v8, v8, v0}, LX/0jKY;->LIZIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8}, LX/0jKa;->getNotificationButtonFromXml()LX/0D2z;

    move-result-object v9

    invoke-static {v9, v5}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->buttonContent:Ljava/lang/String;

    :goto_2
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_8

    invoke-virtual {v8}, LX/0jKa;->getNotificationButtonFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0D2z;->setButtonVariant(I)V

    :goto_3
    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->buttonContent:Ljava/lang/String;

    if-nez v0, :cond_2b

    :cond_7
    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v10

    sget-object v9, LX/0jKj;->RIGHT:LX/0jKj;

    const-string v0, "not_button_text"

    invoke-static {v10, v9, v0}, LX/0jKb;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;LX/0jKj;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_8
    invoke-virtual {v8}, LX/0jKa;->getNotificationButtonFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v0, 0xb

    if-ne v9, v0, :cond_14

    invoke-virtual {v8}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLLIIII(LX/0CzY;I)V

    invoke-virtual {v8}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    invoke-virtual {v8, v8, v0}, LX/0jKY;->LIZIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v12, :cond_b

    invoke-virtual {v8}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v9, v0}, LX/0CzY;->setCornerRadius(F)V

    :cond_b
    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v9, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0jKf;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v9}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v9

    invoke-static {v15}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v9, v0}, LX/129q;->LJJII([I)V

    invoke-virtual {v8}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0jKc;->LJJLIIIJLLLLLLLZ()LX/0jBf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0jBf;->getCoverSceneTag()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    iput-object v0, v9, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v9}, LX/0abO;->LIZ(LX/129q;)V

    invoke-virtual {v8}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0jKc;->LJJLIIIJLLLLLLLZ()LX/0jBf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0jBf;->getScene()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v9, v0, v1}, LX/0abN;->LIZ(LX/129q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0sJZ;->LIZIZ(LX/129q;)V

    invoke-static {v9}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_18

    :cond_c
    move-object v0, v2

    goto :goto_5

    :cond_d
    move-object v0, v2

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v13, :cond_13

    const/16 v9, 0x12f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_f

    const/16 v9, 0x143

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_f

    invoke-virtual {v8}, LX/0jKa;->LJI()V

    goto/16 :goto_18

    :cond_f
    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v12, 0x4e44

    if-ne v0, v12, :cond_12

    const v0, 0x7f010ac7

    :goto_6
    iput v0, v9, LX/0Cls;->LIZ:I

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_11

    const v0, 0x7f06035d

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v10, 0x14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v9, LX/0Cls;->LIZIZ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v9, LX/0Cls;->LIZJ:I

    invoke-virtual {v8}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    new-instance v9, LX/0Dur;

    const/4 v0, 0x3

    invoke-direct {v9, v10, v0}, LX/0Dur;-><init>(FI)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v8}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v9

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v10

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_10

    const v0, 0x7f06035f

    :goto_8
    invoke-static {v0, v9}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_18

    :cond_10
    const v0, 0x7f06005b

    goto :goto_8

    :cond_11
    const v0, 0x7f060069

    goto :goto_7

    :cond_12
    const v0, 0x7f010ac6

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v8}, LX/0jKa;->LJI()V

    return-void

    :cond_14
    const/16 v9, 0xd

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v0, 0xc

    if-eq v10, v0, :cond_21

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_21

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v0, 0xf

    if-ne v9, v0, :cond_19

    invoke-virtual {v8}, LX/0jKa;->getRightNotificationCoverWithIconFromXml()LX/0jBi;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, LX/0jKa;->LJFF(Z)V

    invoke-virtual {v8}, LX/0jKa;->getRightNotificationCoverWithIconFromXml()LX/0jBi;

    move-result-object v0

    invoke-virtual {v8, v8, v0}, LX/0jKY;->LIZIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8}, LX/0jKa;->getRightNotificationCoverWithIconFromXml()LX/0jBi;

    move-result-object v11

    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0jKf;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    :goto_9
    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_17

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightIconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_a
    iget-object v0, v11, LX/0jBi;->LLILIL:LX/0CzY;

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    invoke-virtual {v11, v0, v10}, LX/0jBi;->LIZ(LX/0CzY;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, v11, LX/0jBi;->LLILL:LX/0CzY;

    if-nez v0, :cond_16

    move-object v0, v2

    :cond_16
    invoke-virtual {v11, v0, v9}, LX/0jBi;->LIZ(LX/0CzY;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto/16 :goto_18

    :cond_17
    move-object v9, v2

    goto :goto_a

    :cond_18
    move-object v10, v2

    goto :goto_9

    :cond_19
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v0, 0x10

    if-ne v9, v0, :cond_25

    invoke-direct {v8}, LX/0jKa;->getMultiImageContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    invoke-direct {v8}, LX/0jKa;->getMultiImageCover1()LX/0CzY;

    move-result-object v0

    invoke-virtual {v8, v8, v0}, LX/0jKY;->LIZIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {v8}, LX/0jKa;->getMultiImageCover2()LX/0CzY;

    move-result-object v0

    invoke-virtual {v8, v8, v0}, LX/0jKY;->LIZIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightMulti:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeRightMultiTemplateStruct;

    if-eqz v0, :cond_2b

    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v9, :cond_20

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/0jKf;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;Landroid/content/Context;I)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v11

    :goto_b
    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v9, :cond_1f

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/0jKf;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;Landroid/content/Context;I)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    :goto_c
    invoke-static {v11}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v9

    invoke-static {v15}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v9, v0}, LX/129q;->LJJII([I)V

    invoke-virtual {v8}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0jKc;->LJJLIIIJLLLLLLLZ()LX/0jBf;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0jBf;->getCoverSceneTag()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v9, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-direct {v8}, LX/0jKa;->getMultiImageCover1()LX/0CzY;

    move-result-object v0

    iput-object v0, v9, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v9}, LX/0abO;->LIZ(LX/129q;)V

    invoke-virtual {v8}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0jKc;->LJJLIIIJLLLLLLLZ()LX/0jBf;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0jBf;->getScene()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v9, v0, v1}, LX/0abN;->LIZ(LX/129q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0sJZ;->LIZIZ(LX/129q;)V

    invoke-static {v9}, LX/0X3I;->j(LX/129q;)V

    invoke-static {v10}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v9

    invoke-static {v15}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v9, v0}, LX/129q;->LJJII([I)V

    invoke-virtual {v8}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0jKc;->LJJLIIIJLLLLLLLZ()LX/0jBf;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0jBf;->getCoverSceneTag()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v9, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-direct {v8}, LX/0jKa;->getMultiImageCover2()LX/0CzY;

    move-result-object v0

    iput-object v0, v9, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v9}, LX/0abO;->LIZ(LX/129q;)V

    invoke-virtual {v8}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0jKc;->LJJLIIIJLLLLLLLZ()LX/0jBf;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0jBf;->getScene()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v9, v0, v1}, LX/0abN;->LIZ(LX/129q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0sJZ;->LIZIZ(LX/129q;)V

    invoke-static {v9}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_18

    :cond_1b
    move-object v0, v2

    goto :goto_10

    :cond_1c
    move-object v0, v2

    goto :goto_f

    :cond_1d
    move-object v0, v2

    goto :goto_e

    :cond_1e
    move-object v0, v2

    goto :goto_d

    :cond_1f
    move-object v10, v2

    goto/16 :goto_c

    :cond_20
    move-object v11, v2

    goto/16 :goto_b

    :cond_21
    invoke-virtual {v8}, LX/0jKa;->getNotificationArrowRootFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v8}, LX/0jKa;->getNotificationArrowRootFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v8, v8, v0}, LX/0jKY;->LIZIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_24

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightType:I

    if-ne v0, v9, :cond_24

    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_24

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_24

    invoke-static {v9}, LX/0jOM;->LJFF(I)Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->clearOccasion:LX/0jDb;

    :goto_11
    sget-object v0, LX/0jDb;->AfterClick:LX/0jDb;

    if-ne v9, v0, :cond_24

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-array v0, v4, [I

    aput v9, v0, v5

    invoke-static {v0}, LX/0jOM;->LJIIJ([I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_12
    invoke-virtual {v8}, LX/0jKa;->getIvNotificationRedDotFromXml()LX/0CU3;

    move-result-object v9

    if-nez v0, :cond_22

    invoke-static {}, LX/0jDs;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v0, 0x8

    :goto_13
    invoke-static {v9, v0}, LX/0X3I;->LLJIJIL(LX/0CU3;I)V

    goto/16 :goto_18

    :cond_22
    const/4 v0, 0x0

    goto :goto_13

    :cond_23
    move-object v9, v2

    goto :goto_11

    :cond_24
    const/4 v0, 0x0

    goto :goto_12

    :cond_25
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_26

    iget v9, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightType:I

    const/16 v0, 0xe

    if-ne v9, v0, :cond_26

    goto/16 :goto_18

    :cond_26
    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v10

    sget-object v9, LX/0jKj;->RIGHT:LX/0jKj;

    const-string v0, "not_operator"

    invoke-static {v10, v9, v0}, LX/0jKb;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;LX/0jKj;Ljava/lang/String;)V

    goto/16 :goto_18

    :catch_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :goto_14
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    :goto_15
    const-string v9, ""

    if-eqz v0, :cond_27

    const-string v0, "rec_type"

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRecType(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendTypeStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    const-string v0, "relation_type"

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFriendTypeStr(Ljava/lang/String;)V

    :cond_29
    invoke-static {v10}, LX/0j97;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    const/16 v12, 0xe1

    if-nez v0, :cond_2a

    invoke-virtual {v8}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    if-ne v0, v12, :cond_3b

    :cond_2a
    const/4 v9, 0x1

    :goto_16
    invoke-virtual {v8}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_38

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    if-ne v0, v12, :cond_38

    sget-object v0, LX/0jAn;->INBOX_NOTICE:LX/0jAn;

    invoke-virtual {v0}, LX/0jAn;->getType()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    :goto_17
    invoke-static {v7}, LX/0jOR;->LIZLLL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v8}, LX/0jKa;->getRelationBtnFromXml()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v13

    new-instance v0, Lkotlin/jvm/internal/AwS72S1300000_21;

    const/16 v21, 0x0

    move-object/from16 v19, v12

    move-object/from16 v18, v11

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS72S1300000_21;-><init>(LX/0jKa;LX/0jKc;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8}, LX/0jKa;->getRelationBtnFromXml()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLLLIIL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    invoke-virtual {v8}, LX/0jKa;->getRelationBtnFromXml()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v13

    new-instance v11, LX/0jSD;

    invoke-direct {v11, v10}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iput-boolean v9, v11, LX/0jSD;->LJIIJ:Z

    iput-boolean v5, v11, LX/0jSD;->LJIILIIL:Z

    iget-object v0, v11, LX/0jSD;->LJI:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-boolean v4, v11, LX/0jSD;->LJIL:Z

    invoke-virtual {v11}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    invoke-virtual {v8}, LX/0jKa;->getRelationBtnFromXml()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v9

    new-instance v0, LX/0jKe;

    invoke-direct {v0, v8, v2}, LX/0jKe;-><init>(LX/0jKa;LX/02wT;)V

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/0jKa;->getRelationBtnFromXml()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v10

    new-instance v9, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x3e

    invoke-direct {v9, v8, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0jKa;I)V

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, LX/0jKY;->getViewHolderConfig()LX/0jJi;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/0jJi;->LIZ:LX/0jJp;

    if-eqz v0, :cond_2b

    iget-boolean v0, v0, LX/0jJp;->LIZJ:Z

    if-ne v0, v4, :cond_2b

    invoke-virtual {v8}, LX/0jKa;->getRelationBtnFromXml()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v10

    new-instance v9, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x3f

    invoke-direct {v9, v8, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0jKa;I)V

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setRequestListener(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    :goto_18
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_2c

    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_2c

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->middleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2c

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v8}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLLIIII(LX/0CzY;I)V

    invoke-virtual {v8}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    invoke-virtual {v8, v8, v0}, LX/0jKY;->LIZIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v3, :cond_37

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0jKf;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    invoke-static {v15}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/129q;->LJJII([I)V

    invoke-virtual {v8}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/0jKc;->LJJLIIIJLLLLLLLZ()LX/0jBf;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/0jBf;->getCoverSceneTag()Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {v3, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0abO;->LIZ(LX/129q;)V

    invoke-virtual {v8}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/0jKc;->LJJLIIIJLLLLLLLZ()LX/0jBf;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/0jBf;->getScene()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v3, v0, v1}, LX/0abN;->LIZ(LX/129q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0sJZ;->LIZIZ(LX/129q;)V

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    :cond_2c
    :goto_1b
    invoke-virtual {v8}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/0jKc;->U0()LX/0ba8;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/0ba8;->LIZLLL()Z

    move-result v0

    if-ne v0, v4, :cond_34

    :cond_2d
    :goto_1c
    invoke-virtual {v8}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/0jKc;->getScenario()LX/0jEo;

    move-result-object v1

    :goto_1d
    sget-object v0, LX/0jEo;->NEW_ACTIVITY:LX/0jEo;

    if-ne v1, v0, :cond_2f

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v1, :cond_2f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_1e
    invoke-virtual {v8}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/0jKc;->U0()LX/0ba8;

    move-result-object v10

    :goto_1f
    sget-object v0, LX/0bZ3;->LIZ:Ljava/util/Set;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getNudgeData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;

    move-result-object v9

    :goto_20
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/0jKn;

    invoke-direct {v3, v8}, LX/0jKn;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindNudge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v7, v11, v9, v4, v10}, LX/0bZ3;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;Landroid/content/Context;LX/0ba8;)LX/0bWj;

    move-result-object v0

    if-eqz v0, :cond_3e

    if-eqz v10, :cond_3e

    invoke-interface {v10, v0, v3}, LX/0ba8;->LJFF(LX/0bWj;LX/0jKn;)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz v10, :cond_2e

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0ba8;->LIZJ(Landroid/content/Context;)LX/0bXa;

    move-result-object v2

    :cond_2e
    invoke-virtual {v8}, LX/0jKa;->getNudgeContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3d

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2f
    return-void

    :cond_30
    move-object v9, v2

    goto :goto_20

    :cond_31
    move-object v10, v2

    goto :goto_1f

    :cond_32
    move-object v11, v2

    goto :goto_1e

    :cond_33
    move-object v1, v2

    goto/16 :goto_1d

    :cond_34
    invoke-virtual {v8}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_3f

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightSecondaryType:I

    if-ne v0, v4, :cond_3f

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_2d

    invoke-direct {v8}, LX/0jKa;->getLightInteractionService()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0jKu;->LJJJJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_3f

    goto/16 :goto_1c

    :cond_35
    move-object v0, v2

    goto/16 :goto_1a

    :cond_36
    move-object v0, v2

    goto/16 :goto_19

    :cond_37
    invoke-virtual {v8}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLLIIII(LX/0CzY;I)V

    goto/16 :goto_1b

    :cond_38
    invoke-static {v10}, LX/0j97;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    invoke-virtual {v0}, LX/0jAn;->getType()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_17

    :cond_39
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_3a

    const/4 v14, 0x1

    :goto_21
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    goto :goto_22

    :cond_3a
    const/4 v14, 0x0

    goto :goto_21

    :goto_22
    :try_start_1
    const-string v12, "name"

    const-string v0, "notification_follow_scene_type"

    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "result"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v12

    new-instance v0, LX/00cS;

    invoke-direct {v0, v12}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    const-string v0, "inbox_perf_monitor_internal"

    invoke-static {v0, v13}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    invoke-virtual {v0}, LX/0jAn;->getType()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_17

    :cond_3b
    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_3c
    const/4 v0, 0x1

    goto/16 :goto_15

    :cond_3d
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_3e
    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {v8}, LX/0jKa;->getNudgeContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_3f
    invoke-virtual {v8}, LX/0jKa;->getNudgeContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_40
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4dd5

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b6360

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4dcf

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4df0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4df1

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightSchemaUrl:Ljava/lang/String;

    :cond_1
    return-object v3

    :cond_2
    return-object v3
.end method

.method public final LIZLLL(Landroid/view/View;)Z
    .locals 6

    const v0, 0x11941

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4dd5

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b6360

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4dcf

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4df0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4df1

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-virtual {p0, p1}, LX/0jKY;->LIZJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v1, "c32144.d60868"

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0jKY;->getSearchTemplateInfo()LX/0jBh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jBh;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0jKW;->RIGHT:LX/0jKW;

    invoke-virtual {p0, v0, v1}, LX/0jKY;->LJ(LX/0jKW;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f09012c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    const v0, 0x7f09012b

    goto :goto_0
.end method

.method public final LJI()V
    .locals 3

    invoke-virtual {p0}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0jKY;->getViewHolderConfig()LX/0jJi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0jJi;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0jKa;->getRightNotificationCoverFromXml()LX/0CzY;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060016

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getIvNotificationRedDotFromXml()LX/0CU3;
    .locals 2

    iget-object v1, p0, LX/0jKa;->LLILZ:LX/0CU3;

    if-nez v1, :cond_0

    const v0, 0x7f0b3bd3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CU3;

    iput-object v0, p0, LX/0jKa;->LLILZ:LX/0CU3;

    :cond_0
    check-cast v1, LX/0CU3;

    return-object v1
.end method

.method public final getNotificationArrowFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0jKa;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4dce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0jKa;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getNotificationArrowRootFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0jKa;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4dcf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0jKa;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getNotificationButtonFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/0jKa;->LLIZLLLIL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b4dd5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0jKa;->LLIZLLLIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getNudgeContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0jKa;->LLJIJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4e64

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0jKa;->LLJIJIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getRelationBtnFromXml()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;
    .locals 2

    iget-object v1, p0, LX/0jKa;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v1, :cond_0

    const v0, 0x7f0b609a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iput-object v0, p0, LX/0jKa;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    return-object v1
.end method

.method public final getRightNotificationCoverFromXml()LX/0CzY;
    .locals 2

    iget-object v1, p0, LX/0jKa;->LLILZLL:LX/0CzY;

    if-nez v1, :cond_0

    const v0, 0x7f0b6360

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CzY;

    iput-object v0, p0, LX/0jKa;->LLILZLL:LX/0CzY;

    :cond_0
    check-cast v1, LX/0CzY;

    return-object v1
.end method

.method public final getRightNotificationCoverWithIconFromXml()LX/0jBi;
    .locals 2

    iget-object v1, p0, LX/0jKa;->LLJI:LX/0jBi;

    if-nez v1, :cond_0

    const v0, 0x7f0b6361

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jBi;

    iput-object v0, p0, LX/0jKa;->LLJI:LX/0jBi;

    :cond_0
    check-cast v1, LX/0jBi;

    return-object v1
.end method

.method public getTemplatePosition()LX/0jLF;
    .locals 1

    sget-object v0, LX/0jLF;->Right:LX/0jLF;

    return-object v0
.end method

.method public final setIvNotificationRedDotFromXml(LX/0CU3;)V
    .locals 0

    iput-object p1, p0, LX/0jKa;->LLILZ:LX/0CU3;

    return-void
.end method

.method public final setNotificationArrowFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0jKa;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setNotificationArrowRootFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0jKa;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setNotificationButtonFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0jKa;->LLIZLLLIL:LX/0D2z;

    return-void
.end method

.method public final setNudgeContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0jKa;->LLJIJIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setRelationBtnFromXml(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;)V
    .locals 0

    iput-object p1, p0, LX/0jKa;->LLJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    return-void
.end method

.method public final setRightNotificationCoverFromXml(LX/0CzY;)V
    .locals 0

    iput-object p1, p0, LX/0jKa;->LLILZLL:LX/0CzY;

    return-void
.end method

.method public final setRightNotificationCoverWithIconFromXml(LX/0jBi;)V
    .locals 0

    iput-object p1, p0, LX/0jKa;->LLJI:LX/0jBi;

    return-void
.end method
