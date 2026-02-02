.class public final LX/0l9H;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.handlers.MessageOperatorHandler$initTako$5"
    f = "MessageOperatorHandler.kt"
    l = {
        0x110,
        0x11b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0l9C;

.field public final synthetic LLILLIZIL:LX/01ej;


# direct methods
.method public constructor <init>(LX/0l9C;LX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9C;",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/0l9H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l9H;->LLILL:LX/0l9C;

    iput-object p2, p0, LX/0l9H;->LLILLIZIL:LX/01ej;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0l9H;

    iget-object v1, p0, LX/0l9H;->LLILL:LX/0l9C;

    iget-object v0, p0, LX/0l9H;->LLILLIZIL:LX/01ej;

    invoke-direct {v2, v1, v0, p1}, LX/0l9H;-><init>(LX/0l9C;LX/01ej;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p1

    const-string v8, "MessageOperatorHandler@b589.initTako$5"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0l9H;->LLILIL:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_9

    iget-object v2, v4, LX/0l9H;->LL:Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x24

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;I)V

    invoke-static {v1, v5}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v7, LX/0lAu;->LIZ:LX/0lAu;

    iget-object v2, v4, LX/0l9H;->LLILL:LX/0l9C;

    iget-wide v0, v2, LX/0l9C;->LIZJ:J

    iget v2, v2, LX/0l9C;->LIZLLL:I

    iput v6, v4, LX/0l9H;->LLILIL:I

    invoke-virtual {v7, v0, v1, v2, v4}, LX/0lAu;->LJFF(JILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/FetchConversationResponse;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/FetchConversationResponse;->conversation:Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;

    iget-object v1, v4, LX/0l9H;->LLILLIZIL:LX/01ej;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationUserSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->enableImageRecord:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v1, LX/01ej;->element:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationId:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;->conversationId:Ljava/lang/String;

    :goto_3
    iget-object v0, v4, LX/0l9H;->LLILL:LX/0l9C;

    iget-object v0, v0, LX/0l9C;->LJFF:Lv3;

    iget-object v0, v0, Lv3;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/0l9H;->LLILL:LX/0l9C;

    iget-object v0, v0, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v0}, LX/11sJ;->clearAllTables()V

    iget-object v1, v4, LX/0l9H;->LLILL:LX/0l9C;

    new-instance v9, Lv3;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v28, 0x7ffe

    move-wide v14, v12

    move-object/from16 v16, v11

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move-object/from16 v24, v11

    move-wide/from16 v25, v12

    move/from16 v27, v10

    invoke-direct/range {v9 .. v28}, Lv3;-><init>(ZLjava/lang/String;JJLjava/lang/String;ZZIZZZZLjava/lang/String;JII)V

    iput-object v9, v1, LX/0l9C;->LJFF:Lv3;

    const/4 v0, 0x4

    invoke-static {v6, v6, v11, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, v1, LX/0l9C;->LJII:LX/03KX;

    iget-object v1, v4, LX/0l9H;->LLILL:LX/0l9C;

    iput-object v2, v4, LX/0l9H;->LL:Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;

    iput v5, v4, LX/0l9H;->LLILIL:I

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v10}, LX/0l9C;->LJJJJIZL(LX/02wT;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    move-object v1, v11

    goto :goto_3

    :cond_5
    move-object v0, v11

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v1}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v1}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
