.class public final LX/0Qo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;


# static fields
.field public static final LIZ:LX/0Qo3;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qo3;

    invoke-direct {v0}, LX/0Qo3;-><init>()V

    sput-object v0, LX/0Qo3;->LIZ:LX/0Qo3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;
    .locals 2

    sget-object v0, LX/0Qo3;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIJJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-object v0, LX/0Qo3;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public static LIZIZ(Landroid/view/View;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v6, 0x10

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method


# virtual methods
.method public final addTabAvatarView(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewType:",
            "Ljava/lang/Object;",
            ">(TViewType;)TViewType;"
        }
    .end annotation

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v5, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LIZIZ()Z

    move-result v1

    sget-object v0, LX/0Qo3;->LIZ:LX/0Qo3;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LJJIIZ()I

    move-result v4

    :goto_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v3}, LX/0Qo3;->LIZIZ(Landroid/view/View;Z)V

    const v0, 0x7f0b3981

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    return-object p1

    :cond_2
    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, LX/0Qo3;->getSocial2TabAvatarSize(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto :goto_0
.end method

.method public final clearLatestRedDotResponse()V
    .locals 1

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LX/0Qnf;->LIZJ:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    return-void
.end method

.method public final dealWithFriendsAvatar(Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse<",
            "+",
            "Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p1

    instance-of v0, v12, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0AMe;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0ARJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move-object v6, v12

    check-cast v6, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getContentMetadataList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;->getItemId()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;->isTikTokStory()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->setStory(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, LX/16of;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/16of;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->enableTabAvatar()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-static {}, LX/0Qo3;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->Dw1()Z

    move-result v0

    if-ne v0, v10, :cond_9

    return-void

    :cond_9
    check-cast v12, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v14

    if-eqz v14, :cond_20

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getAffinityScore()F

    move-result v11

    :goto_5
    float-to-double v2, v11

    invoke-static {}, LX/16of;->LIZ()Z

    move-result v0

    const-string v13, ", rank = "

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Qo3;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->Te0()LX/0QnF;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0Qo2;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0Qo2;->LIZJ(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v10

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    :goto_9
    sget-object v0, LX/16of;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v11

    float-to-double v4, v0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getReduceCoefficient()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_a
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v1

    if-eqz v1, :cond_b

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->setAffinityScore(F)V

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "uid: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getAffinityRank()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldScore = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", newScore = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",\nreduceCoefficient = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getReduceCoefficient()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_d
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", showTime = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\nenableAffinityScoreThreshold = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/16of;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\naffinityScoreThreshold = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/16of;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_c
    sget-object v0, LX/0QoL;->LIZ:LX/0QoL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QoL;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->enableStrategy:Z

    if-eqz v0, :cond_d

    double-to-float v6, v2

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getAffinityRank()I

    move-result v5

    :goto_e
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getAffinityScoreThreshold()Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getAffinityRankThreshold()Ljava/lang/Float;

    move-result-object v7

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v6, v0

    if-gez v0, :cond_d

    if-lez v5, :cond_15

    int-to-float v1, v5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_15

    :cond_d
    :goto_f
    const/4 v5, 0x1

    :goto_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newScore = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getAffinityRank()I

    move-result v0

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", matchLayeredStrategy = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/16of;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/16of;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v4, v2, v0

    if-ltz v4, :cond_a

    :cond_e
    if-eqz v5, :cond_a

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v1

    invoke-static {}, LX/0QoL;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->mufMaximumCountLevel1:I

    if-gt v1, v0, :cond_13

    new-instance v4, Lkotlin/Pair;

    invoke-static {}, LX/0QoL;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->thresholdLevel1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/0QoL;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->topKLevel1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_13
    cmpl-float v0, v6, v0

    if-gez v0, :cond_d

    if-lez v5, :cond_15

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    :goto_14
    if-gt v5, v0, :cond_15

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_14

    :cond_12
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_13

    :cond_13
    invoke-static {}, LX/0QoL;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->mufMaximumCountLevel2:I

    if-gt v1, v0, :cond_14

    new-instance v4, Lkotlin/Pair;

    invoke-static {}, LX/0QoL;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->thresholdLevel2:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/0QoL;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->topKLevel2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_14
    new-instance v4, Lkotlin/Pair;

    invoke-static {}, LX/0QoL;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->thresholdLevel3:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/0QoL;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->topKLevel3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_17
    sget-object v0, LX/16of;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto/16 :goto_d

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1a
    sget-object v0, LX/16of;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto/16 :goto_a

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1c
    sget-object v0, LX/0Qo2;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/0Qo2;->LIZJ(Ljava/lang/String;)I

    move-result v0

    int-to-double v6, v0

    goto/16 :goto_9

    :cond_1d
    const/4 v0, 0x0

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_22

    new-instance v1, LY/AComparatorS26S0000000_12;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS26S0000000_12;-><init>(I)V

    invoke-static {v9, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_22
    invoke-virtual {v12, v9}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->setAvatarList(Ljava/util/ArrayList;)V

    return-void

    :cond_23
    return-void
.end method

.method public final enableTabAvatar()Z
    .locals 2

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B1l;->LIZIZ()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1}, LX/0R1L;->shouldShowFriendsTab()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0R1L;->d2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0B1l;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getBeforeEnterInfo()LX/0QfS;
    .locals 1

    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qo4;->LJIIL()LX/0QfS;

    move-result-object v0

    return-object v0
.end method

.method public final getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;
    .locals 1

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Qnf;->LIZJ:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    return-object v0
.end method

.method public final getNoticeSnapshotBeforeEnterTab()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qo4;->LJJII()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getRedDotMetadataBeforeEnteringTab()LX/0I6n;
    .locals 1

    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qo4;->LJIIZILJ()LX/0I6n;

    move-result-object v0

    return-object v0
.end method

.method public final getRedDotRequestId()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0Qnf;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    return-object v1
.end method

.method public final getSocial2TabAvatarSize(Z)I
    .locals 2

    invoke-static {}, LX/04ny;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04nz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-boolean v0, LX/0s8M;->LJIIL:Z

    if-nez v0, :cond_2

    const/16 v1, 0x1a

    :goto_0
    if-eqz p1, :cond_1

    sget-boolean v0, LX/0Qod;->LIZ:Z

    sget-boolean v0, LX/0Qod;->LIZ:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x6

    :cond_1
    return v1

    :cond_2
    const/16 v1, 0x14

    goto :goto_0
.end method

.method public final getSocialTabNoticeData()LX/0QnC;
    .locals 1

    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qo4;->getSocialTabNoticeData()LX/0QnC;

    move-result-object v0

    return-object v0
.end method

.method public final loadAvatarAbility(Ljava/lang/String;LX/0t7j;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS154S1100000_12;

    const/16 v0, 0x9

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS154S1100000_12;-><init>(LX/0t7j;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0QI8;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final multiCounterSnapshot()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qo4;->LJFF()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final numberCountByTag(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Qo4;->LJJIFFI(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final onAwemeRead(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 9

    const v0, 0x1180c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    invoke-static {p2}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v8, 0x28

    :goto_0
    const-string v0, "homepage_hot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x2710

    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/0Q7g;

    invoke-direct/range {v2 .. v8}, LX/0Q7g;-><init>(Ljava/lang/String;JILjava/lang/String;I)V

    sget-object v0, LX/0Q7e;->LIZIZ:LX/0Q7e;

    invoke-virtual {v0}, LX/0Q7e;->LIZIZ()V

    sget-object v0, LX/0QJZ;->LIZIZ:LX/0QJZ;

    invoke-virtual {v0, v2}, LX/0QJZ;->LJI(LX/0Q7g;)V

    invoke-static {}, LX/0ARz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    invoke-static {p1, p2}, LX/0Qnf;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-static {}, LX/0ARz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    invoke-static {p1, p2}, LX/0Qnf;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    move v6, p1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v8

    goto :goto_0
.end method

.method public final onAwemeReadAvoidPerf(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 6

    const v0, 0x1180b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/0QoW;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Qo7;

    iget-object v0, v3, LX/0Qo7;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0Qo7;->LLILL:LX/0NqK;

    invoke-virtual {v0}, LX/0NqK;->LJI()I

    move-result v1

    iget v0, v3, LX/0Qo7;->LLILIL:I

    if-lt v1, v0, :cond_0

    iget-object v0, v3, LX/0Qo7;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, LX/0Qo7;->LIZ()V

    :cond_0
    iget v0, v3, LX/0Qo7;->LLILIL:I

    if-ge v1, v0, :cond_4

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0Qo7;->LLILL:LX/0NqK;

    new-instance v0, LX/0Qo9;

    invoke-direct {v0, p1, p2, p3}, LX/0Qo9;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qo7;

    invoke-static {v1, v0}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    :try_start_0
    new-instance v1, LX/0QmW;

    invoke-direct {v1, p1, p2, p3}, LX/0QmW;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public final onAwemeReadV2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0Qnf;->LJIIJ:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Qnf;->LJIIIZ:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/0QoB;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const-string v0, "FRIENDS_FEED"

    invoke-direct {v2, v0, v1, v3}, LX/0QoB;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x36

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final originalNumberDotList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Qnf;->LJIIJ:Ljava/util/Set;

    return-object v0
.end method

.method public final polling()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LL:Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LIZJ()V

    return-void
.end method

.method public final redDotAsListener()LX/0Qop;
    .locals 1

    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    return-object v0
.end method

.method public final redDotInterface()LX/0Qlh;
    .locals 1

    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qo4;->LJIJJ()LX/0Qlh;

    move-result-object v0

    return-object v0
.end method

.method public final redDotLogic()LX/0Qo6;
    .locals 1

    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    return-object v0
.end method

.method public final refreshTabAvatarView(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewType:",
            "Ljava/lang/Object;",
            ">(TViewType;Z)TViewType;"
        }
    .end annotation

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, LX/0Qo3;->getSocial2TabAvatarSize(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p2}, LX/0Qo3;->getSocial2TabAvatarSize(Z)I

    move-result v1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    :goto_0
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p2}, LX/0Qo3;->LIZIZ(Landroid/view/View;Z)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final removeRedDotByUid(Ljava/lang/String;LX/0QmS;)V
    .locals 1

    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Qo4;->removeRedDotByUid(Ljava/lang/String;LX/0QmS;)V

    return-void
.end method

.method public final request(LX/0QoJ;)V
    .locals 2

    const v0, 0x217f9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0Qnf;->LIZLLL(LX/0QoJ;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final requestAnyway(LX/0QoJ;LX/0AsN;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QoJ;",
            "LX/0AsN;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    invoke-static {p1, p2}, LX/0Qng;->LIZ(LX/0QoJ;LX/0AsN;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x27

    invoke-direct {v1, p1, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    invoke-static {v0, p3}, LX/0wqd;->LIZJ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final updateDynamicDelegate()V
    .locals 2

    new-instance v1, LX/0Qo4;

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0QnW;

    invoke-direct {v0}, LX/0QnW;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, LX/0Qo4;-><init>(Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;)V

    sput-object v1, LX/0QoG;->LIZIZ:LX/0Qo4;

    return-void

    :cond_0
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Qnu;

    invoke-direct {v0}, LX/0Qnu;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0QnY;

    invoke-direct {v0}, LX/0QnY;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0Qnv;

    invoke-direct {v0}, LX/0Qnv;-><init>()V

    goto :goto_0
.end method

.method public final visitFriendsTab()V
    .locals 4

    sget-object v0, LX/0Qo5;->LIZ:Lcom/ss/android/ugc/aweme/api/ISocial2TabVisitApi;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Qlq;->LIZIZ()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    :goto_0
    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Qo5;->LIZ:Lcom/ss/android/ugc/aweme/api/ISocial2TabVisitApi;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/api/ISocial2TabVisitApi;->visitSocial2Tab(Ljava/lang/Integer;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/01xL;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, LX/01xL;-><init>(I)V

    new-instance v1, LX/01xL;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/01xL;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final visitSingleFeed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0Qo5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
