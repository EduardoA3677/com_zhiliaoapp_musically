.class public final LX/0Eck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Eck;

.field public static final LIZIZ:Landroid/util/Size;

.field public static final LIZJ:LX/02sS;

.field public static LIZLLL:LX/040L;

.field public static LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Ecj;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Eck;

    invoke-direct {v0}, LX/0Eck;-><init>()V

    sput-object v0, LX/0Eck;->LIZ:LX/0Eck;

    new-instance v2, Landroid/util/Size;

    sget v1, LX/0FYI;->LIZJ:I

    sget v0, LX/0FYI;->LIZLLL:I

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    sput-object v2, LX/0Eck;->LIZIZ:Landroid/util/Size;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v2, LX/0G6s;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0G6s;-><init>(LX/0O0W;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0Eck;->LIZJ:LX/02sS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Ecj;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0Ecl;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/0Ecl;

    iget v2, v4, LX/0Ecl;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Ecl;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0Ecl;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0Ecl;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object v9, v4, LX/0Ecl;->LL:Ljava/lang/Object;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v9

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0EcO;

    const/4 v10, 0x0

    move-object v8, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, LX/0EcO;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;LX/02wT;)V

    iput-object v9, v4, LX/0Ecl;->LL:Ljava/lang/Object;

    iput v1, v4, LX/0Ecl;->LLILLIZIL:I

    invoke-static {v4, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0Ecl;

    invoke-direct {v4, p0, p4}, LX/0Ecl;-><init>(LX/0Eck;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Ecj;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0Ecm;

    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/0Ecm;

    iget v2, v6, LX/0Ecm;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Ecm;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/0Ecm;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Ecm;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    iget-object v3, v6, LX/0Ecm;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0EcP;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v3, v0}, LX/0EcP;-><init>(Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;LX/02wT;)V

    iput-object v3, v6, LX/0Ecm;->LL:Ljava/lang/Object;

    iput v4, v6, LX/0Ecm;->LLILLIZIL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0Ecm;

    invoke-direct {v6, p0, p3}, LX/0Ecm;-><init>(LX/0Eck;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
