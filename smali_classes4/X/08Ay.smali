.class public final LX/08Ay;
.super LX/086R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/086R<",
        "LX/086I;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/081z;

.field public final LJ:LX/084Q;

.field public final LJFF:LX/086r;

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/081z;)V
    .locals 3

    invoke-direct {p0, p1}, LX/086R;-><init>(LX/081z;)V

    iput-object p1, p0, LX/08Ay;->LIZLLL:LX/081z;

    iget-object v0, p1, LX/081z;->LJIIJJI:LX/084P;

    check-cast v0, LX/084Q;

    iput-object v0, p0, LX/08Ay;->LJ:LX/084Q;

    new-instance v1, LX/086r;

    const v0, 0x7f0e1251

    invoke-direct {v1, v0}, LX/086r;-><init>(I)V

    iput-object v1, p0, LX/08Ay;->LJFF:LX/086r;

    sget-object v0, LX/084l;->MATCHED_FRIEND:LX/084l;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/08Ay;->LJI:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v2, v0, [LX/081c;

    const/4 v1, 0x0

    sget-object v0, LX/081c;->SINGLE:LX/081c;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/081c;->BUSINESS:LX/081c;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/08Ay;->LJII:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08Ay;->LJI:Ljava/util/Set;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ()LX/081H;
    .locals 1

    iget-object v0, p0, LX/08Ay;->LJFF:LX/086r;

    return-object v0
.end method

.method public final LJIIJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/08Ay;->LJII:Ljava/util/Set;

    return-object v0
.end method

.method public final LJIIJJI(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "LX/086N;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/086M;->LIZ:LX/086M;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/08Ay;->LIZLLL:LX/081z;

    iget-object v1, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v1, LX/0bWu;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    check-cast v1, LX/0bWu;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/086C;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0bWu;->isTCM()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/08Ay;->LJIILL()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v1, LX/086L;

    const-string v0, "MaF user not found"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/086L;

    const-string v0, "Status not unfollowed"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/086L;

    const-string v0, "User is deleted"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/086L;

    const-string v0, "Blocked by others"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v0, p0, LX/08Ay;->LIZLLL:LX/081z;

    iget-object v3, v0, LX/081z;->LJFF:LX/0KGS;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-eqz v0, :cond_5

    move-object v5, v1

    :cond_5
    check-cast v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_9

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;->LJFF(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_maf_follow_popup_timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/matchedfriends/data/MatchedFriendsKeva;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    :cond_6
    sget-object v0, LX/086M;->LIZ:LX/086M;

    return-object v0

    :cond_7
    move-object v1, v5

    goto :goto_0

    :cond_8
    new-instance v1, LX/086L;

    const-string v0, "Frequency control"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_9
    new-instance v1, LX/086L;

    const-string v0, "5 or less messages"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_a
    new-instance v1, LX/086L;

    const-string v0, "Is TCM chat"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_b
    new-instance v1, LX/086L;

    const-string v0, "Not single session info"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJIIL(LX/086I;)V
    .locals 3

    iget-object v2, p0, LX/086R;->LIZJ:Landroid/view/View;

    instance-of v0, v2, LX/08Az;

    if-eqz v0, :cond_0

    check-cast v2, LX/08Az;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/08Az;->LL:LX/084H;

    invoke-virtual {v0, v2}, LX/084H;->LIZ(Landroid/view/View;)V

    iget-object v1, v2, LX/08Az;->LLIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/08Az;->LIZIZ(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v6, p0, LX/086R;->LIZJ:Landroid/view/View;

    instance-of v0, v6, LX/08Az;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v6, LX/08Az;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LX/08Ay;->LJIILL()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isDeleted()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v4, v6, LX/08Az;->LLIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {v2, v3}, LX/08Az;->LIZ(Ljava/lang/String;Z)I

    move-result v0

    const/4 v14, 0x1

    invoke-static {v0, v2, v14}, LX/08Az;->LIZJ(ILjava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v0

    if-ne v0, v14, :cond_b

    const-string v10, "follow_back"

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/service/IMatchedFriendsAnalytics;->LIZ:LX/08B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08B0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/service/service/IMatchedFriendsAnalytics;

    const-string v9, ""

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v9

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v8, v7, v10, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IMatchedFriendsAnalytics;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_1
    iget-boolean v0, v6, LX/08Az;->LLILZLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_1
    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iput-boolean v14, v6, LX/08Az;->LLILZLL:Z

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1252    # 1.888455E38f

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, LX/08Az;->LJIIZILJ()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v8

    invoke-virtual {v6}, LX/08Az;->getAvatarFromXml()LX/0CzV;

    move-result-object v0

    iput-object v0, v8, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v7, LX/0oPe;

    invoke-direct {v7}, LX/0oPe;-><init>()V

    iput-boolean v14, v7, LX/0oPe;->LIZ:Z

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v7, LX/0oPe;->LIZIZ:F

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v7, LX/0oPe;->LIZJ:I

    new-instance v0, LX/129i;

    invoke-direct {v0, v7}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v8, LX/129q;->LJJ:LX/129i;

    invoke-static {v8}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v6}, LX/08Az;->getAvatarFromXml()LX/0CzV;

    move-result-object v7

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x6e

    invoke-direct {v1, v4, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->M4(LX/0CzV;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v0

    if-ne v0, v14, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_5
    aput-object v9, v1, v3

    const v0, 0x7f122467

    invoke-virtual {v7, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v6}, LX/08Az;->getPopupTopSeparatorFromXml()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v6}, LX/08Az;->getPopupContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    const v0, 0x7f060022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, LX/08Az;->getPopupContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, LX/08Az;->getPopupContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_6

    invoke-virtual {v6}, LX/08Az;->getPopupContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v6}, LX/08Az;->getPopupContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v8}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v6}, LX/08Az;->getFirstButtonFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v6}, LX/08Az;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    new-instance v1, LX/0bYo;

    invoke-direct {v1}, LX/0bYo;-><init>()V

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/08Az;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x6f

    invoke-direct {v1, v4, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, LX/08Az;->getCloseButtonFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v7

    new-instance v1, LY/ACListenerS41S1200000_3;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v2, v4, v0}, LY/ACListenerS41S1200000_3;-><init>(LX/08Az;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V

    invoke-static {v7, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, LX/08Az;->getFirstButtonFromXml()LX/0D2z;

    move-result-object v7

    new-instance v1, LY/ACListenerS41S1200000_3;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v2, v4, v0}, LY/ACListenerS41S1200000_3;-><init>(LX/08Az;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V

    invoke-static {v7, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, LX/08Az;->getRelationBtnFromXml()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v2

    new-instance v1, LX/0jSD;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iput-boolean v14, v1, LX/0jSD;->LJIIJ:Z

    iput-boolean v3, v1, LX/0jSD;->LIZIZ:Z

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v0

    if-ne v0, v14, :cond_7

    const-string v3, "follow_back_banner"

    :goto_4
    invoke-virtual {v6}, LX/08Az;->getRelationBtnFromXml()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS97S1000000_21;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS97S1000000_21;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6}, LX/08Az;->getRelationBtnFromXml()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v1

    new-instance v0, LX/07qs;

    invoke-direct {v0, v6, v5}, LX/07qs;-><init>(LX/08Az;LX/02wT;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_7
    const-string v3, "follow_banner"

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v9, v0

    :cond_9
    aput-object v9, v1, v3

    const v0, 0x7f122466

    invoke-virtual {v7, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const-string v10, "follow"

    goto/16 :goto_0
.end method

.method public final LJIILL()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 1

    iget-object v0, p0, LX/08Ay;->LJ:LX/084Q;

    iget-object v0, v0, LX/084Q;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07oQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07oQ;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/08Ay;->LJ:LX/084Q;

    iget-object v0, v0, LX/084Q;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0840;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0840;->getState()LX/083W;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/083W;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
