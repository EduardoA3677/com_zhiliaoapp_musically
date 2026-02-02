.class public final LX/03hT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.user.UserBindInfoRepository$queryUser$1"
    f = "ShareUserViewModel.kt"
    l = {
        0x61,
        0x68
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
.field public LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public LLILIL:I

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

.field public final synthetic LLILLJJLI:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/03ha;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;LX/03he;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;",
            "LX/03he<",
            "LX/03ha;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03hT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03hT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    iput-object p2, p0, LX/03hT;->LLILLJJLI:LX/03he;

    iput-object p3, p0, LX/03hT;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/03hT;

    iget-object v2, p0, LX/03hT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    iget-object v1, p0, LX/03hT;->LLILLJJLI:LX/03he;

    iget-object v0, p0, LX/03hT;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03hT;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;LX/03he;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v3
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
    .locals 22

    const-string v9, "UserBindInfoRepository@38de.queryUser$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v3, p0

    iget v0, v3, LX/03hT;->LLILL:I

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_6

    if-ne v0, v5, :cond_9

    iget v4, v3, LX/03hT;->LLILIL:I

    iget-object v14, v3, LX/03hT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v14, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v16

    iget-object v0, v3, LX/03hT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getUid()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v3, LX/03hT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getSecUid()Ljava/lang/String;

    move-result-object v19

    if-eqz v4, :cond_4

    const/16 v21, 0x1

    :goto_0
    const-string v20, "im_chat_message_usercard"

    new-instance v10, LX/03hU;

    iget-object v11, v3, LX/03hT;->LLILLJJLI:LX/03he;

    iget-object v12, v3, LX/03hT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    if-eqz v4, :cond_3

    const/4 v13, 0x1

    :goto_1
    iget-object v15, v3, LX/03hT;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v10 .. v15}, LX/03hU;-><init>(LX/03he;Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v17, v10

    invoke-virtual/range {v16 .. v21}, LX/11fw;->LJIIIZ(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    const/16 v21, 0x0

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v4

    iget-object v0, v3, LX/03hT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getUid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/03hT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v4, v2, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v14

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/03hW;

    iget-object v1, v3, LX/03hT;->LLILLJJLI:LX/03he;

    iget-object v0, v3, LX/03hT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    invoke-direct {v2, v1, v14, v0, v7}, LX/03hW;-><init>(LX/03he;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;LX/02wT;)V

    iput-object v14, v3, LX/03hT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput v8, v3, LX/03hT;->LLILL:I

    invoke-static {v3, v4, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    iget-object v14, v3, LX/03hT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    iget-object v0, v3, LX/03hT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v1, v0}, LX/11fw;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eqz v14, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/038B;

    iget-object v0, v3, LX/03hT;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v14, v7}, LX/038B;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V

    iput-object v14, v3, LX/03hT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput v4, v3, LX/03hT;->LLILIL:I

    iput v5, v3, LX/03hT;->LLILL:I

    invoke-static {v3, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
