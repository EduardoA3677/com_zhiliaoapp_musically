.class public final LX/0WLm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ad.feed.ibe.CommerceIBEService$preloadIBE$1"
    f = "CommerceIBEService.kt"
    l = {
        0x32
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;

.field public final synthetic LLILLIZIL:LX/0W2y;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Wub;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commerce/IBEInfo;Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;LX/0W2y;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commerce/IBEInfo;",
            "Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;",
            "LX/0W2y;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Wub;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0WLm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WLm;->LLILIL:Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

    iput-object p2, p0, LX/0WLm;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;

    iput-object p3, p0, LX/0WLm;->LLILLIZIL:LX/0W2y;

    iput-object p4, p0, LX/0WLm;->LLILLJJLI:Landroid/content/Context;

    iput-object p5, p0, LX/0WLm;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0WLm;->LLILZ:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/0WLm;

    iget-object v1, p0, LX/0WLm;->LLILIL:Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

    iget-object v2, p0, LX/0WLm;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;

    iget-object v3, p0, LX/0WLm;->LLILLIZIL:LX/0W2y;

    iget-object v4, p0, LX/0WLm;->LLILLJJLI:Landroid/content/Context;

    iget-object v5, p0, LX/0WLm;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/0WLm;->LLILZ:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0WLm;-><init>(Lcom/ss/android/ugc/aweme/commerce/IBEInfo;Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;LX/0W2y;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 26

    const-string v17, "CommerceIBEService@c5e.preloadIBE$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v3, p0

    iget v0, v3, LX/0WLm;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_b

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v11, LX/0WLX;->LIZ:LX/0WLk;

    iget-object v10, v3, LX/0WLm;->LLILLJJLI:Landroid/content/Context;

    iget-object v9, v3, LX/0WLm;->LLILIL:Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

    iget-object v8, v3, LX/0WLm;->LLILLIZIL:LX/0W2y;

    sget-object v1, LX/0WLl;->LIZ:LX/0WLl;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->getLynxSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "channel"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v4, LX/0WLl;->LIZIZ:Ljava/lang/String;

    invoke-static {v4, v2}, LX/0WWt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/174F;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/0WWt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v7, v3, LX/0WLm;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v6, v3, LX/0WLm;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->getLynxSchema()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/0WLk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/0WLk;->LIZ(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_9

    iget-object v1, v11, LX/0WLk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->getLynxSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WLk;->LIZ(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LX/0WLj;

    iget-object v1, v2, LX/0WLj;->LJFF:LX/0WLt;

    sget-object v0, LX/0WLt;->LLILL:LX/0WLt;

    if-eq v1, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v2, v2, LX/0WLj;->LJ:J

    const/16 v0, 0x1c2

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v14, v2

    if-lez v0, :cond_2

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0WLX;->LIZ:LX/0WLk;

    iget-object v0, v3, LX/0WLm;->LLILIL:Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/IBEInfo;->getLynxSchema()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0WLk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/0WLk;->LIZ(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v2, v3, LX/0WLm;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;

    iget-object v1, v3, LX/0WLm;->LLILIL:Lcom/ss/android/ugc/aweme/commerce/IBEInfo;

    iget-object v0, v3, LX/0WLm;->LLILLIZIL:LX/0W2y;

    iput v4, v3, LX/0WLm;->LL:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;->LIZ(Lcom/ss/android/ugc/aweme/commerce/IBEInfo;LX/0W2y;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v13

    check-cast v0, LX/0WLj;

    iget-wide v2, v0, LX/0WLj;->LJ:J

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/0WLj;

    iget-wide v0, v0, LX/0WLj;->LJ:J

    cmp-long v12, v2, v0

    if-gez v12, :cond_7

    move-object v13, v14

    move-wide v2, v0

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    if-eqz v13, :cond_a

    invoke-interface {v5, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    new-instance v5, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x131

    invoke-direct {v5, v11, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0WLk;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x132

    invoke-direct {v3, v11, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0WLk;I)V

    new-instance v2, LX/0WLn;

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v25}, LX/0WLn;-><init>(LX/0WLk;LX/0W2y;Lcom/ss/android/ugc/aweme/commerce/IBEInfo;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v1, v0}, LX/0ICT;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
