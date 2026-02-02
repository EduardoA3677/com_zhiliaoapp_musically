.class public final LX/0Ezn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.image.utils.ImageModeUtils$processDataForImageMode$1"
    f = "ImageModeUtils.kt"
    l = {
        0x52,
        0x62
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/01ej;

.field public LLILL:LX/01ej;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0GIV;

.field public final synthetic LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/io/File;

.field public final synthetic LLILZLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/030t<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:J


# direct methods
.method public constructor <init>(LX/0GIV;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GIV;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "LX/030t<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;J",
            "LX/02wT<",
            "-",
            "LX/0Ezn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ezn;->LLILLL:LX/0GIV;

    iput-object p2, p0, LX/0Ezn;->LLILZ:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0Ezn;->LLILZIL:Ljava/io/File;

    iput-object p4, p0, LX/0Ezn;->LLILZLL:Ljava/util/ArrayList;

    iput-object p5, p0, LX/0Ezn;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, LX/0Ezn;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p7, p0, LX/0Ezn;->LLJ:Lkotlin/jvm/functions/Function1;

    iput-wide p8, p0, LX/0Ezn;->LLJI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0Ezn;

    iget-object v1, p0, LX/0Ezn;->LLILLL:LX/0GIV;

    iget-object v2, p0, LX/0Ezn;->LLILZ:Ljava/util/ArrayList;

    iget-object v3, p0, LX/0Ezn;->LLILZIL:Ljava/io/File;

    iget-object v4, p0, LX/0Ezn;->LLILZLL:Ljava/util/ArrayList;

    iget-object v5, p0, LX/0Ezn;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, LX/0Ezn;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, p0, LX/0Ezn;->LLJ:Lkotlin/jvm/functions/Function1;

    iget-wide v8, p0, LX/0Ezn;->LLJI:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0Ezn;-><init>(LX/0GIV;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;JLX/02wT;)V

    iput-object p1, v0, LX/0Ezn;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v4, p1

    const-string v13, "ImageModeUtils@9f6e.processDataForImageMode$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v3, p0

    iget v0, v3, LX/0Ezn;->LLILLIZIL:I

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v9, :cond_a

    iget-object v7, v3, LX/0Ezn;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v3, LX/0Ezn;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v3, LX/0Ezn;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v4, LX/0GcV;->LIZ:LX/0GcV;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v8, v6}, LX/0GcV;->LJIIJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v3, LX/0Ezn;->LLILL:LX/01ej;

    iget-object v1, v3, LX/0Ezn;->LLILIL:LX/01ej;

    iget-object v7, v3, LX/0Ezn;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v3, LX/0Ezn;->LLILLJJLI:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v3, LX/0Ezn;->LLILLJJLI:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    invoke-static {}, LX/0ACO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/0Ezn;->LLILLL:LX/0GIV;

    if-eqz v4, :cond_4

    iget-object v1, v3, LX/0Ezn;->LLILZ:Ljava/util/ArrayList;

    iget-object v0, v3, LX/0Ezn;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v10, v3, LX/0Ezn;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v3, LX/0Ezn;->LL:Ljava/lang/Object;

    iput-object v5, v3, LX/0Ezn;->LLILIL:LX/01ej;

    iput-object v5, v3, LX/0Ezn;->LLILL:LX/01ej;

    iput v6, v3, LX/0Ezn;->LLILLIZIL:I

    invoke-virtual {v4, v1, v7, v0, v3}, LX/0GIV;->LIZLLL(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    move-object v1, v5

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/01ej;->element:Z

    move-object v5, v1

    :cond_4
    iget-boolean v0, v5, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0Ezn;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "tt_moments"

    invoke-static {v4, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0XgT;

    iget-object v0, v3, LX/0Ezn;->LLILZIL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v16

    :goto_3
    iget-object v5, v3, LX/0Ezn;->LLILZLL:Ljava/util/ArrayList;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v14, LX/0Ezm;

    iget-object v1, v3, LX/0Ezn;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v3, LX/0Ezn;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v20}, LX/0Ezm;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;LX/02wT;)V

    invoke-static {v10, v4, v2, v14, v9}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v11, LX/0XgT;

    iget-object v0, v3, LX/0Ezn;->LLILZIL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0GcV;->LIZ:LX/0GcV;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v15, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v4}, LX/0GcV;->LIZJ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v6, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/0Ezn;->LLILZLL:Ljava/util/ArrayList;

    iput-object v7, v3, LX/0Ezn;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v3, LX/0Ezn;->LL:Ljava/lang/Object;

    iput-object v2, v3, LX/0Ezn;->LLILIL:LX/01ej;

    iput-object v2, v3, LX/0Ezn;->LLILL:LX/01ej;

    iput v9, v3, LX/0Ezn;->LLILLIZIL:I

    invoke-static {v0, v3}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0Ezn;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v1, v3, LX/0Ezn;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    sget-object v0, LX/0PDG;->LIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, LX/0Ezl;

    iget-object v5, v3, LX/0Ezn;->LLJ:Lkotlin/jvm/functions/Function1;

    iget-wide v7, v3, LX/0Ezn;->LLJI:J

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, LX/0Ezl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
