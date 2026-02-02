.class public final LX/0GIV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LIZIZ:LX/02sS;

.field public final LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0GCq;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0G8u;",
            "LX/0GCq;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GIV;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v1, LX/0P9I;

    invoke-direct {v1}, LX/0P9I;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0GIV;->LIZIZ:LX/02sS;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0GIV;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0GIV;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0GIV;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;LX/0GIW;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 4

    invoke-static {p1}, LX/0F6g;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0GIV;->LIZIZ:LX/02sS;

    new-instance v2, LX/0GIT;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0GIT;-><init>(LX/0GIV;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0GCq;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GCq;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0GIW;

    if-eqz v0, :cond_d

    move-object v6, p2

    check-cast v6, LX/0GIW;

    iget v2, v6, LX/0GIW;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v6, LX/0GIW;->LLILLL:I

    :goto_0
    iget-object v0, v6, LX/0GIW;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, v6, LX/0GIW;->LLILLL:I

    const/4 v9, 0x4

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_4

    if-eq v1, v10, :cond_9

    if-eq v1, v5, :cond_f

    if-ne v1, v9, :cond_e

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0XgT;

    iget-object v0, p1, LX/0GCq;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    iget-object v0, p1, LX/0GCq;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v8}, LX/0GIY;->LIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v12, p1, LX/0GCq;->LIZ:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, p1, LX/0GCq;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v11}, LX/0GIY;->LIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LX/0H8D;->LJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iput-object p1, v6, LX/0GIW;->LL:LX/0GCq;

    iput-object v12, v6, LX/0GIW;->LLILIL:Ljava/lang/Object;

    iput-object v3, v6, LX/0GIW;->LLILL:Ljava/lang/Object;

    iput v8, v6, LX/0GIW;->LLILLL:I

    invoke-static {v3, v6}, LX/0GIV;->LIZJ(Ljava/lang/String;LX/0GIW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_4
    iget-object v3, v6, LX/0GIW;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v12, v6, LX/0GIW;->LLILIL:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object p1, v6, LX/0GIW;->LL:LX/0GCq;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget v0, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    if-lez v0, :cond_7

    iget v0, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    if-lez v0, :cond_7

    move-object v2, v4

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/0Gi7;->LIZJ(Ljava/lang/String;)[I

    move-result-object v2

    if-nez v2, :cond_8

    const-string v0, "photo mode - get size null"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    aget v0, v2, v11

    iput v0, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    aget v0, v2, v8

    iput v0, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    :goto_1
    :try_start_0
    sget-object v1, LX/0GcV;->LIZ:LX/0GcV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v3, v12, v2}, LX/0GcV;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;[I)Ljava/lang/String;

    invoke-static {v1, v3, v3, v12}, LX/0GcV;->LJIILJJIL(LX/0GcV;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    iget-object v0, p1, LX/0GCq;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v12, v0}, LX/0GcV;->LJIILL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/String;)V

    iget-object v2, p0, LX/0GIV;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, v6, LX/0GIW;->LL:LX/0GCq;

    iput-object v3, v6, LX/0GIW;->LLILIL:Ljava/lang/Object;

    iput-object v4, v6, LX/0GIW;->LLILL:Ljava/lang/Object;

    iput v10, v6, LX/0GIW;->LLILLL:I

    invoke-static {v3, v6}, LX/0GIV;->LIZJ(Ljava/lang/String;LX/0GIW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_9
    iget-object v3, v6, LX/0GIW;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, v6, LX/0GIW;->LL:LX/0GCq;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v2, LX/0XgT;

    invoke-direct {v2, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    iget-object v0, p1, LX/0GCq;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v8}, LX/0GIY;->LIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/0GCq;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v8}, LX/0GIY;->LIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v4, v6, LX/0GIW;->LL:LX/0GCq;

    iput-object v4, v6, LX/0GIW;->LLILIL:Ljava/lang/Object;

    iput v5, v6, LX/0GIW;->LLILLL:I

    invoke-static {v0, v6}, LX/0GIV;->LIZJ(Ljava/lang/String;LX/0GIW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    return-object v7

    :cond_c
    iput-object v4, v6, LX/0GIW;->LL:LX/0GCq;

    iput-object v4, v6, LX/0GIW;->LLILIL:Ljava/lang/Object;

    iput v9, v6, LX/0GIW;->LLILLL:I

    invoke-static {v3, v6}, LX/0GIV;->LIZJ(Ljava/lang/String;LX/0GIW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_d
    new-instance v6, LX/0GIW;

    invoke-direct {v6, p0, p2}, LX/0GIW;-><init>(LX/0GIV;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catch_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p4

    instance-of v0, v3, LX/0GIX;

    if-eqz v0, :cond_5

    move-object v6, v3

    check-cast v6, LX/0GIX;

    iget v2, v6, LX/0GIX;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0GIX;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0GIX;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0GIX;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0GIV;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {p0, v0}, LX/0GIV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    new-instance v7, LX/0G8u;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    invoke-direct {v7, v2, v0, v1}, LX/0G8u;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0GIV;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GCq;

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/0GCq;->LIZLLL:LX/030t;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0GIV;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {p0, v0}, LX/0GIV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0GCq;

    iget-object v1, p0, LX/0GIV;->LIZIZ:LX/02sS;

    new-instance v7, LX/0GIU;

    const/4 p1, 0x0

    move-object v10, p3

    move-object v9, p2

    invoke-direct/range {v7 .. v12}, LX/0GIU;-><init>(LX/0GCq;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;LX/0GIV;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v7, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v4, v6, LX/0GIX;->LLILL:I

    invoke-static {v3, v6}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v6, LX/0GIX;

    invoke-direct {v6, p0, v3}, LX/0GIX;-><init>(LX/0GIV;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v0, p0, LX/0GIV;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {p0, v0}, LX/0GIV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
