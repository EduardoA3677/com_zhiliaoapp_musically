.class public final LX/0jKX;
.super LX/0jKY;
.source "SourceFile"


# instance fields
.field public LLILZ:LX/0jKp;

.field public LLILZIL:LX/12u3;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public LLJ:LX/0msj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0jKY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0432

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D1b;->setRequestImgSize([I)V

    sget v0, LX/0izo;->LIZ:I

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-virtual {v0}, LX/0D1b;->getAvatarImageView()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v2

    sget-object v1, LX/0izq;->AVATAR:LX/0izq;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0izo;->LIZ(Landroid/view/View;LX/0izq;F)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadDoubleFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadUser1FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v2

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadUser2FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v1

    new-instance v0, LX/0Ulg;

    invoke-direct {v0, v3, v2, v1}, LX/0Ulg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    invoke-static {p0, v0}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;LX/0jBh;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, LX/0jKY;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;LX/0jBh;)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->d5(LX/0jKp;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadDoubleFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadDoubleFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    const/16 v5, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v2, :cond_14

    invoke-virtual {p0}, LX/0jKX;->getFlNowAvatarFromXml()LX/0msj;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLLLIIIILLL(LX/0jKp;I)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadDoubleFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {p0}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    invoke-static {v0}, LX/0jKf;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLLLIIIILLL(LX/0jKp;I)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadDoubleFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0D1b;->setUserData(Lcom/ss/android/ugc/aweme/utils/UserVerify;)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010442

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    :cond_2
    invoke-virtual {v3, v4}, LX/0D1b;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->avatarImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->avatarCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0jKX;->getFlNowAvatarFromXml()LX/0msj;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLLLIIIILLL(LX/0jKp;I)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadDoubleFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->avatarCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0jKc;->LJJLIIIJLLLLLLLZ()LX/0jBf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0jBf;->getAvatarSceneTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0sJZ;->LIZIZ(LX/129q;)V

    invoke-static {v1}, LX/0abO;->LIZ(LX/129q;)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadUser1FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->avatarImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0jKc;->LJJLIIIJLLLLLLLZ()LX/0jBf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0jBf;->getAvatarSceneTag()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v1, v4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0sJZ;->LIZIZ(LX/129q;)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadUser2FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0abO;->LIZ(LX/129q;)V

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_9

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0sJZ;->LIZ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getVerificationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v6, v2, v1, v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v1

    invoke-virtual {p0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0jKc;->LJJLIIIJLLLLLLLZ()LX/0jBf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0jBf;->getAvatarSceneTag()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {v1, v5, v4}, LX/0jKp;->LIZLLL(Lcom/ss/android/ugc/aweme/utils/UserVerify;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-virtual {v0}, LX/0D1b;->LIZ()V

    return-void

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_13

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLLLIIIILLL(LX/0jKp;I)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadDoubleFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadUser1FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0sJZ;->LIZ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v6

    invoke-static {v7, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadUser2FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0sJZ;->LIZ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v5

    invoke-static {v6}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0jKc;->LJJLIIIJLLLLLLLZ()LX/0jBf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0jBf;->getAvatarSceneTag()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0sJZ;->LIZIZ(LX/129q;)V

    invoke-static {v1}, LX/0abO;->LIZ(LX/129q;)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadUser1FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-static {v5}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0jKc;->LJJLIIIJLLLLLLLZ()LX/0jBf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0jBf;->getAvatarSceneTag()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {v1, v4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0sJZ;->LIZIZ(LX/129q;)V

    invoke-static {v1}, LX/0abO;->LIZ(LX/129q;)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadUser2FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    sget v0, LX/0jBg;->LIZ:I

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadDoubleFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->avatarBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06001c

    invoke-static {v0, v2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v7

    invoke-static {v5}, LX/0jBg;->LIZIZ(Landroid/view/ViewGroup;)V

    if-eqz v8, :cond_3

    const v6, 0x7f0b0871

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D1z;

    if-nez v4, :cond_b

    new-instance v4, LX/0D1z;

    invoke-direct {v4, v1}, LX/0D1z;-><init>(Landroid/content/Context;)V

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v6, :cond_d

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_c
    move-object v0, v4

    goto :goto_1

    :cond_d
    sget v0, LX/0jBg;->LIZIZ:I

    new-instance v2, LX/12vh;

    invoke-direct {v2, v0, v0}, LX/12vh;-><init>(II)V

    iput v3, v2, LX/12vh;->endToEnd:I

    iput v3, v2, LX/12vh;->bottomToBottom:I

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v0, v10, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_e

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_e
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, LX/0jBg;->LIZ:I

    int-to-float v0, v0

    neg-float v0, v0

    :goto_2
    invoke-static {v4, v0}, LX/0X3I;->a7(LX/0D1z;F)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    sget v0, LX/0jBg;->LIZ:I

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f04044a

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    invoke-static {v8}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    sget-object v0, LX/0jBf;->ACTIVITY:LX/0jBf;

    invoke-virtual {v0}, LX/0jBf;->getIconSceneTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v4, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    sget v0, LX/0jBg;->LIZ:I

    int-to-float v0, v0

    goto :goto_2

    :cond_11
    new-instance v3, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->avatarImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v4, v4, v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v1

    invoke-virtual {p0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0jKc;->LJJLIIIJLLLLLLLZ()LX/0jBf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0jBf;->getAvatarSceneTag()Ljava/lang/String;

    move-result-object v4

    :cond_12
    invoke-virtual {v1, v3, v4}, LX/0jKp;->LIZLLL(Lcom/ss/android/ugc/aweme/utils/UserVerify;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0D1b;->setUserData(Lcom/ss/android/ugc/aweme/utils/UserVerify;)V

    invoke-virtual {p0}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v2

    sget-object v1, LX/0jKj;->LEFT:LX/0jKj;

    const-string v0, "not_avatar"

    invoke-static {v2, v1, v0}, LX/0jKb;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;LX/0jKj;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {p0}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v2

    sget-object v1, LX/0jKj;->LEFT:LX/0jKj;

    const-string v0, "not_data"

    invoke-static {v2, v1, v0}, LX/0jKb;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;LX/0jKj;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLLLIIIILLL(LX/0jKp;I)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadDoubleFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, LX/0jKX;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0D1b;->setUserData(Lcom/ss/android/ugc/aweme/utils/UserVerify;)V

    return-void
.end method

.method public final LIZJ(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->avatarSchemaUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->avatarSchemaUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jLD;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public final LIZLLL(Landroid/view/View;)Z
    .locals 10

    invoke-virtual {p0}, LX/0jKY;->getViewHolderConfig()LX/0jJi;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0jJi;->LJIIIIZZ:Z

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v7, "click_head"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, LX/0jKc;->r3(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/0jKY;->LIZJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "enter_profile"

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0jKY;->getSearchTemplateInfo()LX/0jBh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0jBh;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0jKW;->LEFT:LX/0jKW;

    invoke-virtual {p0, v0, v2}, LX/0jKY;->LJ(LX/0jKW;Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-virtual {p0}, LX/0jKY;->getTemplateNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0jKY;->getSearchTemplateInfo()LX/0jBh;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0jBh;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0jEw;->OTHERS:LX/0jEw;

    invoke-interface {v1, v0}, LX/0jKc;->D0(LX/0jEw;)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {p0}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->schemaUrl:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    const/16 v0, 0xe1

    if-ne v1, v0, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v2, LX/0jGj;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-virtual {p0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-interface {v1, v6, v7, v2, v5}, LX/0jKc;->F4(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "inbox_position"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0spJ;->LJFF(Ljava/lang/String;Ljava/util/HashMap;)V

    return v3

    :cond_9
    move-object v4, v5

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v7

    invoke-virtual {p0}, LX/0jKY;->getSearchTemplateInfo()LX/0jBh;

    move-result-object v9

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LX/0jKc;->k0(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLX/0jBh;)V

    :cond_b
    return v3

    :cond_c
    return v4
.end method

.method public final getFlNowAvatarFromXml()LX/0msj;
    .locals 2

    iget-object v1, p0, LX/0jKX;->LLJ:LX/0msj;

    if-nez v1, :cond_0

    const v0, 0x7f0b29a3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0msj;

    iput-object v0, p0, LX/0jKX;->LLJ:LX/0msj;

    :cond_0
    check-cast v1, LX/0msj;

    return-object v1
.end method

.method public final getNotificationHeadDoubleFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0jKX;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4ddf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0jKX;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getNotificationHeadPlaceholderFromXml()LX/12u3;
    .locals 2

    iget-object v1, p0, LX/0jKX;->LLILZIL:LX/12u3;

    if-nez v1, :cond_0

    const v0, 0x7f0b4de0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12u3;

    iput-object v0, p0, LX/0jKX;->LLILZIL:LX/12u3;

    :cond_0
    check-cast v1, LX/12u3;

    return-object v1
.end method

.method public final getNotificationHeadSingleFromXml()LX/0jKp;
    .locals 2

    iget-object v1, p0, LX/0jKX;->LLILZ:LX/0jKp;

    if-nez v1, :cond_0

    const v0, 0x7f0b4de1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jKp;

    iput-object v0, p0, LX/0jKX;->LLILZ:LX/0jKp;

    :cond_0
    check-cast v1, LX/0jKp;

    return-object v1
.end method

.method public final getNotificationHeadUser1FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;
    .locals 2

    iget-object v1, p0, LX/0jKX;->LLILZLL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4de2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, p0, LX/0jKX;->LLILZLL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    return-object v1
.end method

.method public final getNotificationHeadUser2FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;
    .locals 2

    iget-object v1, p0, LX/0jKX;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4de3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, p0, LX/0jKX;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    return-object v1
.end method

.method public getTemplatePosition()LX/0jLF;
    .locals 1

    sget-object v0, LX/0jLF;->Left:LX/0jLF;

    return-object v0
.end method

.method public final setFlNowAvatarFromXml(LX/0msj;)V
    .locals 0

    iput-object p1, p0, LX/0jKX;->LLJ:LX/0msj;

    return-void
.end method

.method public final setNotificationHeadDoubleFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0jKX;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setNotificationHeadPlaceholderFromXml(LX/12u3;)V
    .locals 0

    iput-object p1, p0, LX/0jKX;->LLILZIL:LX/12u3;

    return-void
.end method

.method public final setNotificationHeadSingleFromXml(LX/0jKp;)V
    .locals 0

    iput-object p1, p0, LX/0jKX;->LLILZ:LX/0jKp;

    return-void
.end method

.method public final setNotificationHeadUser1FromXml(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;)V
    .locals 0

    iput-object p1, p0, LX/0jKX;->LLILZLL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    return-void
.end method

.method public final setNotificationHeadUser2FromXml(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;)V
    .locals 0

    iput-object p1, p0, LX/0jKX;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    return-void
.end method
