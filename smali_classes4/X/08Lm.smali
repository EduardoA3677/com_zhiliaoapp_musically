.class public final LX/08Lm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.ui.actions.InboxSortOrderDebugAction$doAction$1"
    f = "ActionSheetItemsNew.kt"
    l = {
        0x45e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0i9S;

.field public LLILIL:LX/0i9W;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0i9W;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

.field public final synthetic LLILZ:LX/0i9S;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/0id5;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;LX/0i9S;Ljava/lang/String;LX/0id5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;",
            "LX/0i9S;",
            "Ljava/lang/String;",
            "LX/0id5;",
            "LX/02wT<",
            "-",
            "LX/08Lm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Lm;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/08Lm;->LLILLJJLI:LX/0i9W;

    iput-object p3, p0, LX/08Lm;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

    iput-object p4, p0, LX/08Lm;->LLILZ:LX/0i9S;

    iput-object p5, p0, LX/08Lm;->LLILZIL:Ljava/lang/String;

    iput-object p6, p0, LX/08Lm;->LLILZLL:LX/0id5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/08Lm;

    iget-object v1, p0, LX/08Lm;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/08Lm;->LLILLJJLI:LX/0i9W;

    iget-object v3, p0, LX/08Lm;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

    iget-object v4, p0, LX/08Lm;->LLILZ:LX/0i9S;

    iget-object v5, p0, LX/08Lm;->LLILZIL:Ljava/lang/String;

    iget-object v6, p0, LX/08Lm;->LLILZLL:LX/0id5;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/08Lm;-><init>(Ljava/lang/String;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;LX/0i9S;Ljava/lang/String;LX/0id5;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p1

    const-string v16, "InboxSortOrderDebugAction@c5b8.doAction$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/08Lm;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_20

    if-ne v0, v6, :cond_21

    iget-object v2, v5, LX/08Lm;->LLILIL:LX/0i9W;

    iget-object v3, v5, LX/08Lm;->LL:LX/0i9S;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, LX/0iAW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversationInDB: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lastMsgInDb: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lastPropertyInDB: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "chat_cell_preview_draft_time_ms"

    invoke-static {v1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chatPreviewDraftTimestampInDB: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1e

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, LX/08Lm;->LLILLJJLI:LX/0i9W;

    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v5, LX/08Lm;->LLILLJJLI:LX/0i9W;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0i9W;->getConvRankUpdateRule()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/0i9W;->getConvRankUpdateRule()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v5, LX/08Lm;->LLILLJJLI:LX/0i9W;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    if-eqz v2, :cond_18

    invoke-static {v2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v5, LX/08Lm;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->getCreate_at_in_seconds()Ljava/lang/Long;

    move-result-object v7

    :goto_8
    if-eqz v10, :cond_16

    invoke-virtual {v10}, LX/0iAW;->getCreateTimeSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v3, :cond_15

    iget-object v0, v5, LX/08Lm;->LLILZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->isStickTop()Z

    move-result v1

    invoke-virtual {v3}, LX/0i9S;->isStickTop()Z

    move-result v0

    if-ne v1, v0, :cond_15

    const/4 v7, 0x1

    :goto_a
    iget-object v0, v5, LX/08Lm;->LLILZIL:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lastMsgCreateAtCheck: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canRankUpdateRuleCheck: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSentBySelfCheck: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessagePropertyCheck: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStickTopCheck: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", draftTimestampCheck: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, LX/08Lm;->LLILZLL:LX/0id5;

    iget-object v8, v5, LX/08Lm;->LLILZ:LX/0i9S;

    iget-object v12, v5, LX/08Lm;->LLILLJJLI:LX/0i9W;

    iget-object v11, v5, LX/08Lm;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "======last msg part=====\n"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "createAt: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isSame: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, LX/0i9W;->getCreatedAt()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_d
    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/0i9W;->getCreatedAt()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "canRankUpdateRule: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, LX/0i9W;->getConvRankUpdateRule()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/0i9W;->getConvRankUpdateRule()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, LX/0i9W;->getConvRankUpdateRule()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_11
    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0i9W;->getConvRankUpdateRule()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "isSentBySelf: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_c

    invoke-static {v12}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_13
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_14
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_a

    invoke-static {v12}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_15
    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "======property part=====\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "propertyCreateAt: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->getCreate_at_in_seconds()Ljava/lang/Long;

    move-result-object v0

    :goto_17
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, LX/0iAW;->getCreateTimeSeconds()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_18
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;->getCreate_at_in_seconds()Ljava/lang/Long;

    move-result-object v2

    :goto_19
    if-eqz v10, :cond_5

    invoke-virtual {v10}, LX/0iAW;->getCreateTimeSeconds()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1a
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "======conversation part=====\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isStickTop: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0i9S;->isStickTop()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0i9S;->isStickTop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-virtual {v8}, LX/0i9S;->isStickTop()Z

    move-result v1

    invoke-virtual {v3}, LX/0i9S;->isStickTop()Z

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/08Ln;

    iget-object v0, v5, LX/08Lm;->LLILZLL:LX/0id5;

    invoke-direct {v1, v0, v3, v4}, LX/08Ln;-><init>(LX/0id5;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1c

    :cond_4
    move-object v0, v4

    goto :goto_1b

    :cond_5
    move-object v0, v4

    goto :goto_1a

    :cond_6
    move-object v2, v4

    goto/16 :goto_19

    :cond_7
    move-object v0, v4

    goto/16 :goto_18

    :cond_8
    move-object v0, v4

    goto/16 :goto_17

    :cond_9
    move-object v0, v4

    goto/16 :goto_16

    :cond_a
    move-object v12, v4

    goto/16 :goto_15

    :cond_b
    move-object v0, v4

    goto/16 :goto_14

    :cond_c
    move-object v0, v4

    goto/16 :goto_13

    :cond_d
    move-object v0, v4

    goto/16 :goto_12

    :cond_e
    move-object v14, v4

    goto/16 :goto_11

    :cond_f
    move-object v0, v4

    goto/16 :goto_10

    :cond_10
    move-object v0, v4

    goto/16 :goto_f

    :cond_11
    move-object v0, v4

    goto/16 :goto_e

    :cond_12
    move-object v7, v4

    goto/16 :goto_d

    :cond_13
    move-object v0, v4

    goto/16 :goto_c

    :cond_14
    move-object v0, v4

    goto/16 :goto_b

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_16
    move-object v0, v4

    goto/16 :goto_9

    :cond_17
    move-object v7, v4

    goto/16 :goto_8

    :cond_18
    move-object v0, v4

    goto/16 :goto_7

    :cond_19
    move-object v1, v4

    goto/16 :goto_6

    :cond_1a
    move-object v0, v4

    goto/16 :goto_5

    :cond_1b
    move-object v1, v4

    goto/16 :goto_4

    :cond_1c
    move-object v0, v4

    goto/16 :goto_3

    :cond_1d
    move-object v7, v4

    goto/16 :goto_2

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1f
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_20
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, v5, LX/08Lm;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LJJIIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9S;

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    iget-object v1, v5, LX/08Lm;->LLILLIZIL:Ljava/lang/String;

    check-cast v0, LX/0bYy;

    iget-object v0, v0, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i3Q;->LJIILIIL(Ljava/lang/String;)LX/0i9W;

    move-result-object v2

    sget-object v0, LX/08LN;->LIZ:LX/08LO;

    invoke-static {v0}, LX/08LO;->LIZ(LX/08LO;)LX/08LN;

    move-result-object v0

    iget-object v1, v5, LX/08Lm;->LLILLIZIL:Ljava/lang/String;

    iput-object v3, v5, LX/08Lm;->LL:LX/0i9S;

    iput-object v2, v5, LX/08Lm;->LLILIL:LX/0i9W;

    iput v6, v5, LX/08Lm;->LLILL:I

    check-cast v0, LX/08LP;

    iget-object v0, v0, LX/08LP;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJII()LX/0i9r;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i9r;->LIZ(Ljava/lang/String;)LX/0iAW;

    move-result-object v10

    if-ne v10, v4, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
