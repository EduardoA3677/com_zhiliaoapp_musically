.class public final LX/08Jd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.data.datasource.StreakInlineMsgModel$createFakeMsg$1"
    f = "StreakInlineMsgModel.kt"
    l = {}
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
.field public final synthetic LL:LX/08JZ;


# direct methods
.method public constructor <init>(LX/08JZ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08JZ;",
            "LX/02wT<",
            "-",
            "LX/08Jd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Jd;->LL:LX/08JZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/08Jd;

    iget-object v0, p0, LX/08Jd;->LL:LX/08JZ;

    invoke-direct {v1, v0, p2}, LX/08Jd;-><init>(LX/08JZ;LX/02wT;)V

    return-object v1
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
    .locals 23

    const-string v15, "StreakInlineMsgModel@79c4.createFakeMsg$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    move-object/from16 v7, p0

    iget-object v0, v7, LX/08Jd;->LL:LX/08JZ;

    iget-object v0, v0, LX/08JZ;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v5, v7, LX/08Jd;->LL:LX/08JZ;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->sortOrder:J

    iget-object v3, v5, LX/08JZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v3, 0x0

    :goto_2
    sget v2, LX/08MA;->LIZIZ:I

    if-ne v3, v2, :cond_6

    const/4 v12, 0x1

    :goto_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v11, "{s_fireIcon}"

    const v8, 0x7f12260b

    if-eq v2, v10, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    sget-object v2, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v2}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v2, 0x6

    invoke-static {v3, v11, v9, v9, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v9, v2, 0xc

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v9, v2, :cond_1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v2, 0x20

    if-ne v8, v2, :cond_1

    add-int/lit8 v2, v9, 0x1

    invoke-static {v9, v2, v3}, Lkotlin/text/b0;->LJJJJL(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v16, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;

    const-string v20, "{s_fireIcon}"

    move-object/from16 v2, v16

    const/16 v19, 0x1a

    const-string v22, ""

    move-object/from16 v21, v3

    move-wide/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeInlineMessageContent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage$Builder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage$Builder;->setFakeContent(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage$Builder;

    const/16 v2, 0xfad

    invoke-virtual {v3, v2}, LX/0i9w;->msgType(I)LX/0i9w;

    invoke-virtual {v3, v0, v1}, LX/0i9w;->orderIndex(J)LX/0i9w;

    invoke-virtual {v3}, LX/0i9w;->build()LX/0i9W;

    move-result-object v3

    iget-object v0, v5, LX/08JZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0i9W;->setConversationId(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streak_inline_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    sget-object v2, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v8

    iget-object v2, v5, LX/08JZ;->LIZ:Ljava/lang/String;

    invoke-interface {v8, v2, v9}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIIJ(Ljava/lang/String;Z)I

    move-result v13

    if-eqz v12, :cond_3

    const v12, 0x7f1100d2

    :goto_5
    sget-object v2, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v2}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v11, v3, v9

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-virtual {v8, v12, v13, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_3
    const v12, 0x7f1100dc

    goto :goto_5

    :cond_4
    if-eqz v12, :cond_5

    const v8, 0x7f122436

    :cond_5
    sget-object v2, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v2}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v11, v2, v9

    invoke-virtual {v3, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_7
    const-string v2, ":"

    invoke-static {v3, v2, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v3, LX/08MA;->LIZ:I

    goto/16 :goto_2

    :cond_8
    sget v3, LX/08MA;->LIZIZ:I

    goto/16 :goto_2

    :cond_9
    iget-object v5, v7, LX/08Jd;->LL:LX/08JZ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    if-eqz v2, :cond_a

    iget-object v1, v5, LX/08JZ;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    if-nez v0, :cond_b

    iget-object v1, v5, LX/08JZ;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/08JZ;->LJIIIZ:LX/0ib0;

    if-eqz v2, :cond_a

    sget v1, LX/0i6c;->LIZ:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-interface {v2, v0, v1}, LX/0ib0;->ao(LX/0i9W;I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;->needUpdate(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/08JZ;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/08JZ;->LJIIIZ:LX/0ib0;

    if-eqz v4, :cond_a

    new-instance v3, LX/0hvc;

    const-string v0, "streak inline message"

    invoke-direct {v3, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0, v1}, LX/0ib0;->on(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V

    goto :goto_6

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
