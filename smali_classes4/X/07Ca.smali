.class public final LX/07Ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07CY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07CY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZ:LX/0bWu;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0iMM;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bWu;Ljava/lang/String;Ljava/lang/String;LX/0iMM;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object p4

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const-string p5, ""

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07Ca;->LIZ:LX/0bWu;

    iput-object p2, p0, LX/07Ca;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/07Ca;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/07Ca;->LIZLLL:LX/0iMM;

    iput-object p5, p0, LX/07Ca;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0bY2;
    .locals 39

    move-object/from16 v5, p0

    iget-object v1, v5, LX/07Ca;->LIZ:LX/0bWu;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    iget-object v2, v5, LX/07Ca;->LIZ:LX/0bWu;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v15

    if-nez v15, :cond_0

    iget-object v2, v5, LX/07Ca;->LIZ:LX/0bWu;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v15

    if-nez v15, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v14

    iget-object v2, v5, LX/07Ca;->LIZLLL:LX/0iMM;

    invoke-interface {v2, v1}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v13

    if-nez v13, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v13}, LX/0i9S;->getConversationShortId()J

    move-result-wide v11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v31

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowingCount()I

    move-result v10

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerCount()I

    move-result v9

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    const-wide/16 v3, 0x0

    cmp-long v2, v11, v3

    if-lez v2, :cond_8

    iget-object v2, v5, LX/07Ca;->LIZ:LX/0bWu;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v24

    iget-object v2, v5, LX/07Ca;->LIZ:LX/0bWu;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v4

    new-array v3, v7, [C

    const/16 v2, 0x3a

    aput-char v2, v3, v6

    const/4 v2, 0x6

    invoke-static {v4, v3, v6, v6, v2}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2, v3}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    if-eqz v2, :cond_6

    move-object/from16 v17, v2

    :cond_6
    invoke-virtual {v13}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_7
    sget-object v2, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZ:LX/07Cb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/07Cb;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v5, LX/07Ca;->LIZ:LX/0bWu;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isHighRiskConversation()Z

    move-result v28

    iget-object v2, v5, LX/07Ca;->LIZ:LX/0bWu;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMediaMsgMasking()Z

    move-result v29

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v35

    iget-object v4, v5, LX/07Ca;->LIZJ:Ljava/lang/String;

    iget-object v3, v5, LX/07Ca;->LIZIZ:Ljava/lang/String;

    iget-object v2, v5, LX/07Ca;->LJ:Ljava/lang/String;

    new-instance v15, LX/0bY2;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const-string v23, "im"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const-wide/16 v19, 0x0

    const/16 v27, 0x0

    const-string v36, ""

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v37, v4

    move-object/from16 v38, v2

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v38}, LX/0bY2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07Ca;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07Ca;

    iget-object v1, p0, LX/07Ca;->LIZ:LX/0bWu;

    iget-object v0, p1, LX/07Ca;->LIZ:LX/0bWu;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07Ca;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/07Ca;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07Ca;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/07Ca;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07Ca;->LIZLLL:LX/0iMM;

    iget-object v0, p1, LX/07Ca;->LIZLLL:LX/0iMM;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/07Ca;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/07Ca;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/07Ca;->LIZ:LX/0bWu;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07Ca;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Ca;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Ca;->LIZLLL:LX/0iMM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Ca;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FromSingleSessionInfo(sessionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Ca;->LIZ:LX/0bWu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Ca;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Ca;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationListModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Ca;->LIZLLL:LX/0iMM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Ca;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
