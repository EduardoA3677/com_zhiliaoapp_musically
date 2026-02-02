.class public final LX/0jLa;
.super LX/0jLc;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:LX/0jKp;

.field public LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public LLILZ:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public LLILZIL:LX/0msj;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateLeftUiInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0jLa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/0jLc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03ed

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D1b;->setRequestImgSize([I)V

    sget v0, LX/0izo;->LIZ:I

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-virtual {v0}, LX/0D1b;->getAvatarImageView()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v2

    sget-object v1, LX/0izq;->AVATAR:LX/0izq;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0izo;->LIZ(Landroid/view/View;LX/0izq;F)V

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadDoubleFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadUser1FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v2

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadUser2FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v1

    new-instance v0, LX/0Ulg;

    invoke-direct {v0, v3, v2, v1}, LX/0Ulg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v0

    invoke-static {p0, v0}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 4

    iget-object v0, p0, LX/0jLa;->LLILZLL:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateLeftUiInfo;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateLeftUiInfo;->schemeUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0jLa;->LLILZLL:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateLeftUiInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateLeftUiInfo;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0jLa;->LLILZLL:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateLeftUiInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateLeftUiInfo;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_2

    new-instance v1, LX/0hZT;

    invoke-direct {v1}, LX/0hZT;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    const-string v0, "notification_page"

    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "click_head"

    iput-object v0, v1, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0hF7;->LJ(LX/0hh9;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/0hhG;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_2
    return-void
.end method

.method public final d0(Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;LX/0jLe;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/0jLc;->d0(Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;LX/0jLe;)V

    invoke-virtual {p0}, LX/0jLc;->getUiInfo()Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;->leftUiInfo:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateLeftUiInfo;

    :goto_0
    iput-object v0, p0, LX/0jLa;->LLILZLL:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateLeftUiInfo;

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->d5(LX/0jKp;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadDoubleFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadDoubleFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, p0, LX/0jLa;->LLILZLL:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateLeftUiInfo;

    const/16 v1, 0x8

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {p0}, LX/0jLa;->getFlNowAvatarFromXml()LX/0msj;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LLLLIIIILLL(LX/0jKp;I)V

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadDoubleFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateLeftUiInfo;->fromUsers:Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateLeftUiInfo;->avatarImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateLeftUiInfo;->avatarImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v3, v3, v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v1

    invoke-virtual {p0}, LX/0jLc;->getDelegate()LX/0jLf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0jLf;->LJJLIIIJLLLLLLLZ()LX/0jBf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jBf;->getAvatarSceneTag()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v2, v3}, LX/0jKp;->LIZLLL(Lcom/ss/android/ugc/aweme/utils/UserVerify;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0sJZ;->LIZ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    new-instance v4, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getVerificationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v6, v2, v1, v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v1

    invoke-virtual {p0}, LX/0jLc;->getDelegate()LX/0jLf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0jLf;->LJJLIIIJLLLLLLLZ()LX/0jBf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0jBf;->getAvatarSceneTag()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v4, v3}, LX/0jKp;->LIZLLL(Lcom/ss/android/ugc/aweme/utils/UserVerify;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-virtual {v0}, LX/0D1b;->LIZ()V

    return-void

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_8

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLIIIILLL(LX/0jKp;I)V

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadDoubleFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadUser1FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0sJZ;->LIZ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v4

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadUser2FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0sJZ;->LIZ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    invoke-static {v4}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, LX/0jLc;->getDelegate()LX/0jLf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0jLf;->LJJLIIIJLLLLLLLZ()LX/0jBf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0jBf;->getAvatarSceneTag()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0sJZ;->LIZIZ(LX/129q;)V

    invoke-static {v1}, LX/0abO;->LIZ(LX/129q;)V

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadUser1FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, LX/0jLc;->getDelegate()LX/0jLf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0jLf;->LJJLIIIJLLLLLLLZ()LX/0jBf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0jBf;->getAvatarSceneTag()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v3}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0sJZ;->LIZIZ(LX/129q;)V

    invoke-static {v1}, LX/0abO;->LIZ(LX/129q;)V

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadUser2FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0D1b;->setUserData(Lcom/ss/android/ugc/aweme/utils/UserVerify;)V

    return-void

    :cond_9
    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LLLLIIIILLL(LX/0jKp;I)V

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadDoubleFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, LX/0jLa;->getNotificationHeadSingleFromXml()LX/0jKp;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0D1b;->setUserData(Lcom/ss/android/ugc/aweme/utils/UserVerify;)V

    return-void
.end method

.method public final f0(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jLa;->LLILZLL:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateLeftUiInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateLeftUiInfo;->schemeUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFlNowAvatarFromXml()LX/0msj;
    .locals 2

    iget-object v1, p0, LX/0jLa;->LLILZIL:LX/0msj;

    if-nez v1, :cond_0

    const v0, 0x7f0b29a3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0msj;

    iput-object v0, p0, LX/0jLa;->LLILZIL:LX/0msj;

    :cond_0
    check-cast v1, LX/0msj;

    return-object v1
.end method

.method public final getNotificationHeadDoubleFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0jLa;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4ddf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0jLa;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getNotificationHeadSingleFromXml()LX/0jKp;
    .locals 2

    iget-object v1, p0, LX/0jLa;->LLILLIZIL:LX/0jKp;

    if-nez v1, :cond_0

    const v0, 0x7f0b4de1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jKp;

    iput-object v0, p0, LX/0jLa;->LLILLIZIL:LX/0jKp;

    :cond_0
    check-cast v1, LX/0jKp;

    return-object v1
.end method

.method public final getNotificationHeadUser1FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;
    .locals 2

    iget-object v1, p0, LX/0jLa;->LLILLL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4de2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, p0, LX/0jLa;->LLILLL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    return-object v1
.end method

.method public final getNotificationHeadUser2FromXml()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;
    .locals 2

    iget-object v1, p0, LX/0jLa;->LLILZ:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4de3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, p0, LX/0jLa;->LLILZ:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    return-object v1
.end method

.method public final h0(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0jLc;->f0(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0jLc;->i0(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setFlNowAvatarFromXml(LX/0msj;)V
    .locals 0

    iput-object p1, p0, LX/0jLa;->LLILZIL:LX/0msj;

    return-void
.end method

.method public final setNotificationHeadDoubleFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0jLa;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setNotificationHeadSingleFromXml(LX/0jKp;)V
    .locals 0

    iput-object p1, p0, LX/0jLa;->LLILLIZIL:LX/0jKp;

    return-void
.end method

.method public final setNotificationHeadUser1FromXml(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;)V
    .locals 0

    iput-object p1, p0, LX/0jLa;->LLILLL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    return-void
.end method

.method public final setNotificationHeadUser2FromXml(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;)V
    .locals 0

    iput-object p1, p0, LX/0jLa;->LLILZ:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    return-void
.end method
