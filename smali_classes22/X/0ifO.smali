.class public final LX/0ifO;
.super LX/0ifR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ieo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ifR<",
        "LX/0ifP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ifR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0ifP;)LX/0ifG;
    .locals 18

    move-object/from16 v4, p1

    iget-object v2, v4, LX/0ifP;->LIZ:LX/084c;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/revamp/common/wrapper/type/ConversationWrapperType;

    move-object/from16 v1, p0

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/0ifP;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v3, LX/0i9S;

    if-eqz v0, :cond_2

    check-cast v3, LX/0i9S;

    if-eqz v3, :cond_2

    iget-object v7, v4, LX/0ifP;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {v3}, LX/08Lu;->LIZ(LX/0i9S;)Lkotlin/Pair;

    move-result-object v6

    iget-object v2, v4, LX/0ifP;->LIZLLL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v3}, LX/0i9S;->getUnreadCount()J

    move-result-wide v4

    long-to-int v8, v4

    invoke-virtual {v3}, LX/0i9S;->isMute()Z

    move-result v9

    invoke-virtual {v3}, LX/0i9S;->isSingleChat()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v3}, LX/0i9S;->isRisky()Z

    move-result v11

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v3}, LX/0i9S;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v3}, LX/0i9S;->isHide()Z

    move-result v15

    invoke-virtual {v3}, LX/0i9S;->getCategory()I

    move-result v16

    new-instance v7, LX/0ifS;

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, LX/0ifS;-><init>(IZZZZZZZILcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;)V

    invoke-virtual {v1, v7}, LX/0ifR;->LIZ(LX/0ifS;)LX/0ifG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0ifG;->LIZLLL:LX/0ifG;

    return-object v0

    :cond_3
    sget-object v0, LX/0ieJ;->INSTANCE:LX/0ieJ;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/0ifP;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, LX/0igA;

    if-eqz v0, :cond_4

    check-cast v2, LX/0igA;

    if-eqz v2, :cond_4

    iget-object v12, v4, LX/0ifP;->LIZLLL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget v3, v2, LX/0igA;->LJII:I

    new-instance v2, LX/0ifS;

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    invoke-direct/range {v2 .. v12}, LX/0ifS;-><init>(IZZZZZZZILcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;)V

    invoke-virtual {v1, v2}, LX/0ifR;->LIZ(LX/0ifS;)LX/0ifG;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0ifG;->LIZLLL:LX/0ifG;

    return-object v0

    :cond_5
    sget-object v0, LX/0ifG;->LIZLLL:LX/0ifG;

    return-object v0
.end method
