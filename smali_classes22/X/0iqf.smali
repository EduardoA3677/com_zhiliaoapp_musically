.class public final LX/0iqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ile;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:Z

.field public final LLILZ:J

.field public final LLILZIL:I

.field public final LLILZLL:Ljava/lang/Integer;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:I

.field public final LLJ:Z

.field public final LLJI:J

.field public final LLJIJIL:Z

.field public final LLJILJIL:Z

.field public final transient LLJILJILJ:LX/0i9W;

.field public final LLJILLL:Z

.field public final LLJJ:Z

.field public final LLJJI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final LLJJIII:Z

.field public final LLJJIJI:Z

.field public final LLJJIJIIJIL:Z

.field public final LLJJIJIL:Z

.field public final LLJJJ:I

.field public final LLJJJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;ZZZJILjava/lang/Integer;Ljava/lang/String;IZJZZLX/0i9W;ZZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZZZZILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0iqf;->LL:I

    iput p2, p0, LX/0iqf;->LLILIL:I

    iput-object p3, p0, LX/0iqf;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0iqf;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0iqf;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0iqf;->LLILLL:Z

    iput-wide p7, p0, LX/0iqf;->LLILZ:J

    iput p9, p0, LX/0iqf;->LLILZIL:I

    iput-object p10, p0, LX/0iqf;->LLILZLL:Ljava/lang/Integer;

    iput-object p11, p0, LX/0iqf;->LLIZ:Ljava/lang/String;

    iput p12, p0, LX/0iqf;->LLIZLLLIL:I

    iput-boolean p13, p0, LX/0iqf;->LLJ:Z

    iput-wide p14, p0, LX/0iqf;->LLJI:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0iqf;->LLJIJIL:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0iqf;->LLJILJIL:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0iqf;->LLJILJILJ:LX/0i9W;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0iqf;->LLJILLL:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/0iqf;->LLJJ:Z

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0iqf;->LLJJI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/0iqf;->LLJJIII:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/0iqf;->LLJJIJI:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/0iqf;->LLJJIJIIJIL:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/0iqf;->LLJJIJIL:Z

    move/from16 v0, p26

    iput v0, p0, LX/0iqf;->LLJJJ:I

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0iqf;->LLJJJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(IILjava/lang/String;ZZZJILjava/lang/Integer;Ljava/lang/String;IZJZZLX/0i9W;ZZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZZZZILjava/lang/String;)LX/0iqf;
    .locals 28

    new-instance v0, LX/0iqf;

    move-object/from16 v27, p27

    move/from16 v26, p26

    move/from16 v23, p23

    move/from16 v22, p22

    move-object/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-object/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move-wide/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-wide/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move/from16 v25, p25

    move/from16 v1, p1

    move/from16 v24, p24

    move/from16 v12, p12

    invoke-direct/range {v0 .. v27}, LX/0iqf;-><init>(IILjava/lang/String;ZZZJILjava/lang/Integer;Ljava/lang/String;IZJZZLX/0i9W;ZZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZZZZILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0iqf;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0iqf;

    iget v1, p0, LX/0iqf;->LL:I

    iget v0, p1, LX/0iqf;->LL:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/0iqf;->LLILIL:I

    iget v0, p1, LX/0iqf;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0iqf;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0iqf;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0iqf;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0iqf;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, LX/0iqf;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0iqf;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0iqf;->LLILLL:Z

    iget-boolean v0, p1, LX/0iqf;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, LX/0iqf;->LLILZ:J

    iget-wide v1, p1, LX/0iqf;->LLILZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/0iqf;->LLILZIL:I

    iget v0, p1, LX/0iqf;->LLILZIL:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0iqf;->LLILZLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0iqf;->LLILZLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0iqf;->LLIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0iqf;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, LX/0iqf;->LLIZLLLIL:I

    iget v0, p1, LX/0iqf;->LLIZLLLIL:I

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, LX/0iqf;->LLJ:Z

    iget-boolean v0, p1, LX/0iqf;->LLJ:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, LX/0iqf;->LLJI:J

    iget-wide v1, p1, LX/0iqf;->LLJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, LX/0iqf;->LLJIJIL:Z

    iget-boolean v0, p1, LX/0iqf;->LLJIJIL:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, LX/0iqf;->LLJILJIL:Z

    iget-boolean v0, p1, LX/0iqf;->LLJILJIL:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, LX/0iqf;->LLJILJILJ:LX/0i9W;

    iget-object v0, p1, LX/0iqf;->LLJILJILJ:LX/0i9W;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-boolean v1, p0, LX/0iqf;->LLJILLL:Z

    iget-boolean v0, p1, LX/0iqf;->LLJILLL:Z

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-boolean v1, p0, LX/0iqf;->LLJJ:Z

    iget-boolean v0, p1, LX/0iqf;->LLJJ:Z

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, LX/0iqf;->LLJJI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v0, p1, LX/0iqf;->LLJJI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-boolean v1, p0, LX/0iqf;->LLJJIII:Z

    iget-boolean v0, p1, LX/0iqf;->LLJJIII:Z

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget-boolean v1, p0, LX/0iqf;->LLJJIJI:Z

    iget-boolean v0, p1, LX/0iqf;->LLJJIJI:Z

    if-eq v1, v0, :cond_16

    return v5

    :cond_16
    iget-boolean v1, p0, LX/0iqf;->LLJJIJIIJIL:Z

    iget-boolean v0, p1, LX/0iqf;->LLJJIJIIJIL:Z

    if-eq v1, v0, :cond_17

    return v5

    :cond_17
    iget-boolean v1, p0, LX/0iqf;->LLJJIJIL:Z

    iget-boolean v0, p1, LX/0iqf;->LLJJIJIL:Z

    if-eq v1, v0, :cond_18

    return v5

    :cond_18
    iget v1, p0, LX/0iqf;->LLJJJ:I

    iget v0, p1, LX/0iqf;->LLJJJ:I

    if-eq v1, v0, :cond_19

    return v5

    :cond_19
    iget-object v1, p0, LX/0iqf;->LLJJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0iqf;->LLJJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v5

    :cond_1a
    return v6
.end method

.method public getCategory()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0iqf;->LLILZLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getChatType()I
    .locals 1

    iget v0, p0, LX/0iqf;->LLJJJ:I

    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iqf;->LLJJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationUpdatedAt()J
    .locals 2

    iget-wide v0, p0, LX/0iqf;->LLILZ:J

    return-wide v0
.end method

.method public final getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 1

    iget-object v0, p0, LX/0iqf;->LLJJI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    return-object v0
.end method

.method public getLastMessageMsgType()I
    .locals 1

    iget v0, p0, LX/0iqf;->LLIZLLLIL:I

    return v0
.end method

.method public getLastMessageScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iqf;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public getLastMsg()LX/0i9W;
    .locals 1

    iget-object v0, p0, LX/0iqf;->LLJILJILJ:LX/0i9W;

    return-object v0
.end method

.method public getLastMsgCreatedAt()J
    .locals 2

    iget-wide v0, p0, LX/0iqf;->LLJI:J

    return-wide v0
.end method

.method public getLastMsgRecalled()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqf;->LLJILLL:Z

    return v0
.end method

.method public getLastMsgSendBySelf()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqf;->LLJJ:Z

    return v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, LX/0iqf;->LLILZIL:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iqf;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionType()I
    .locals 1

    iget v0, p0, LX/0iqf;->LL:I

    return v0
.end method

.method public getViewHolderType()I
    .locals 1

    iget v0, p0, LX/0iqf;->LLILIL:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, LX/0iqf;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0iqf;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iqf;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iqf;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iqf;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iqf;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0iqf;->LLILZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0iqf;->LLILZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iqf;->LLILZLL:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iqf;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0iqf;->LLIZLLLIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iqf;->LLJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0iqf;->LLJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0iqf;->LLJIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iqf;->LLJILJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iqf;->LLJILJILJ:LX/0i9W;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iqf;->LLJILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iqf;->LLJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iqf;->LLJJI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iqf;->LLJJIII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iqf;->LLJJIJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iqf;->LLJJIJIIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iqf;->LLJJIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0iqf;->LLJJJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iqf;->LLJJJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, LX/0i9W;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isAuthorSupportChat()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqf;->LLJJIJIL:Z

    return v0
.end method

.method public final isBlock()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqf;->LLJJIJI:Z

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqf;->LLJJIJIIJIL:Z

    return v0
.end method

.method public isCheckEmoji()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqf;->LLILLL:Z

    return v0
.end method

.method public isHighRiskConversation()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqf;->LLJILJIL:Z

    return v0
.end method

.method public isMediaMsgMasking()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqf;->LLJIJIL:Z

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqf;->LLILLJJLI:Z

    return v0
.end method

.method public isStickyTop()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqf;->LLJ:Z

    return v0
.end method

.method public isSupportMute()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqf;->LLILLIZIL:Z

    return v0
.end method

.method public final isTCM()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqf;->LLJJIII:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SingleChatChatListVOExtra(sessionType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0iqf;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewHolderType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iqf;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iqf;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportMute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqf;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqf;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCheckEmoji="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqf;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", conversationUpdatedAt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0iqf;->LLILZ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iqf;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iqf;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessageScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iqf;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessageMsgType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iqf;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isStickyTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqf;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastMsgCreatedAt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0iqf;->LLJI:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMediaMsgMasking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqf;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHighRiskConversation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqf;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iqf;->LLJILJILJ:LX/0i9W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastMsgRecalled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqf;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastMsgSendBySelf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqf;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iqf;->LLJJI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTCM="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqf;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqf;->LLJJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqf;->LLJJIJIIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAuthorSupportChat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqf;->LLJJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chatType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iqf;->LLJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iqf;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
