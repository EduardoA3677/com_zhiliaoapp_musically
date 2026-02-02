.class public final LX/07CW;
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
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0i9S;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(LX/0i9S;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07CW;->LIZ:LX/0i9S;

    const-string v0, "button"

    iput-object v0, p0, LX/07CW;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/07CW;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, LX/07CW;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0bY2;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, LX/07CW;->LIZ:LX/0i9S;

    invoke-virtual {v1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/07CW;->LIZ:LX/0i9S;

    invoke-virtual {v1}, LX/0i9S;->getConversationType()I

    move-result v2

    sget v1, LX/08MA;->LIZIZ:I

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-ne v2, v1, :cond_9

    const/4 v4, 0x1

    const/4 v15, 0x3

    :goto_0
    const/16 v26, 0x0

    if-nez v4, :cond_7

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/07CW;->LIZ:LX/0i9S;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZJ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v5

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowingCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_2
    if-eqz v4, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZ:LX/07Cb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Cb;->LIZIZ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :cond_1
    if-nez v4, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/07CW;->LIZ:LX/0i9S;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZJ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    const-string v8, ""

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZ:LX/07Cb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/07Cb;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/07CW;->LIZ:LX/0i9S;

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/07CW;->LIZ:LX/0i9S;

    invoke-virtual {v1}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v17

    :goto_3
    if-eqz v4, :cond_5

    const-string v14, "im_group_chat"

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v26

    :cond_4
    iget v2, v0, LX/07CW;->LIZLLL:I

    iget-object v1, v0, LX/07CW;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/07CW;->LIZIZ:Ljava/lang/String;

    new-instance v6, LX/0bY2;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-wide/16 v10, 0x0

    const/16 v19, 0x0

    const-string v27, ""

    move/from16 v18, v2

    move/from16 v20, v19

    move-object/from16 v28, v1

    move-object/from16 v29, v27

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v29}, LX/0bY2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    const-string v14, "im"

    goto :goto_4

    :cond_6
    move-object/from16 v17, v26

    goto :goto_3

    :cond_7
    move-object/from16 v3, v26

    if-eqz v4, :cond_0

    if-eqz v26, :cond_8

    goto/16 :goto_1

    :cond_8
    move-object/from16 v22, v26

    move-object/from16 v21, v26

    move-object/from16 v23, v26

    move-object/from16 v24, v26

    move-object/from16 v25, v26

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/07CW;->LIZ:LX/0i9S;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJJI(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v15, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07CW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07CW;

    iget-object v1, p0, LX/07CW;->LIZ:LX/0i9S;

    iget-object v0, p1, LX/07CW;->LIZ:LX/0i9S;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07CW;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/07CW;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07CW;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/07CW;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/07CW;->LIZLLL:I

    iget v0, p1, LX/07CW;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/07CW;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07CW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07CW;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07CW;->LIZLLL:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FromConversation(conversation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07CW;->LIZ:LX/0i9S;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07CW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07CW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultMsgSelectedNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07CW;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
