.class public final LX/0EcW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02uK;
.implements LX/0Eci;


# static fields
.field public static LLJILJILJ:Z

.field public static final LLJILLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0PBI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroid/util/Size;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/coroutines/CoroutineContext;

.field public final LLILLIZIL:LX/0Eca;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ecf;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0EcV;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:I

.field public final LLILZIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "LX/0EhV;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZLL:I

.field public final LLIZ:LX/15Ca;

.field public final LLIZLLLIL:LX/15Ca;

.field public final LLJ:LX/0PBG;

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/040L;

.field public final LLJILJIL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0EcW;->LLJILLL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/util/Size;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0EcW;->LL:Landroid/util/Size;

    const/4 v4, 0x0

    iput-object v4, p0, LX/0EcW;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0EcW;->LLILL:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, LX/0Eca;

    invoke-direct {v0}, LX/0Eca;-><init>()V

    iput-object v0, p0, LX/0EcW;->LLILLIZIL:LX/0Eca;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0EcW;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0EcW;->LLILLL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0EcW;->LLILZIL:Ljava/util/LinkedList;

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-static {v0, v4, v1}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, LX/0EcW;->LLIZ:LX/15Ca;

    const/4 v0, 0x1

    invoke-static {v0, v4, v1}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, LX/0EcW;->LLIZLLLIL:LX/15Ca;

    sget-object v0, Ly2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0EcW;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PBG;

    :goto_0
    iput-object v3, p0, LX/0EcW;->LLJ:LX/0PBG;

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0EcZ;

    invoke-direct {v0, p0, v4}, LX/0EcZ;-><init>(LX/0EcW;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0EcW;->LLJIJIL:LX/040L;

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0EcY;

    invoke-direct {v0, p0, v4}, LX/0EcY;-><init>(LX/0EcW;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0EcW;->LLJILJIL:LX/040L;

    return-void

    :cond_0
    sget-boolean v0, LX/0EcW;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    goto :goto_0

    :cond_1
    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/0FGb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LIZ(LX/0Ecj;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LX/0EcW;->LLILLIZIL:LX/0Eca;

    invoke-virtual {v0, p1, p2}, LX/0Eca;->LIZIZ(LX/0Ecj;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1, p2}, LX/0EcW;->LJI(LX/0Ecj;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/0EcW;->LLILLJJLI:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0EcW;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x9a

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Ljava/util/List;LX/0Ecj;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0EcW;->LLILLL:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0EcW;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, p0, LX/0EcW;->LLILZIL:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/0EcW;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZJ(ZLX/02wT;)Lkotlin/Unit;
    .locals 10

    instance-of v0, p2, LX/0Ecc;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/0Ecc;

    iget v2, v3, LX/0Ecc;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/0Ecc;->LLILL:I

    :goto_0
    iget-object v1, v3, LX/0Ecc;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    iget v0, v3, LX/0Ecc;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_c

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    const/4 p1, 0x0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0EhV;

    sget-object v0, LX/11K5;->LIZ:LX/11K7;

    iget-object v0, v7, LX/0EhV;->LIZ:Ljava/lang/String;

    iget v1, v7, LX/0EhV;->LIZIZ:I

    invoke-static {v0}, LX/0EcW;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FGb;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11K5;->LIZ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v2, LX/01F1;

    iget-object v1, v7, LX/0EhV;->LIZ:Ljava/lang/String;

    iget v0, v7, LX/0EhV;->LIZJ:I

    invoke-direct {v2, v1, v0}, LX/01F1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v0, v7, LX/0EhV;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0EcW;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/0Ecj;

    iget-object v1, v7, LX/0EhV;->LIZ:Ljava/lang/String;

    iget v0, v7, LX/0EhV;->LIZIZ:I

    invoke-direct {v3, v1, v0, v2}, LX/0Ecj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, LX/0EcV;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/0EhV;->LIZJ:I

    invoke-direct {v2, v3, v1, v0}, LX/0EcV;-><init>(LX/0Ecj;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0F0F;->LIZ:LX/0F0F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean p1, LX/0F0F;->LIZIZ:Z

    invoke-virtual {p0}, LX/0EcW;->LIZIZ()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0EcW;->LLILLJJLI:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0EcW;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ecf;

    invoke-interface {v0}, LX/0Ecf;->LIZIZ()LX/0Ecd;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/0EcW;->LLILLIZIL:LX/0Eca;

    invoke-virtual {v0, v2}, LX/0Eca;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    new-instance v3, LX/0Ecc;

    invoke-direct {v3, p0, p2}, LX/0Ecc;-><init>(LX/0EcW;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x6d

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LX/0EcW;->LLILLL:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LX/0EcW;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0EcW;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    :goto_4
    iget v1, p0, LX/0EcW;->LLILZ:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0EcW;->LLILZ:I

    iget-object v1, p0, LX/0EcW;->LLJ:LX/0PBG;

    new-instance v0, LX/0EcU;

    invoke-direct {v0, p0, v3}, LX/0EcU;-><init>(LX/0EcW;LX/02wT;)V

    invoke-static {p0, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    monitor-exit v2

    if-nez p1, :cond_b

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v1, LX/01x8;

    const/16 v0, 0x22

    invoke-direct {v1, v0}, LX/01x8;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v2, p0, LX/0EcW;->LLILZIL:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, LX/0EcW;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0EcW;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    :goto_6
    iget v0, p0, LX/0EcW;->LLILZLL:I

    if-ge v0, v5, :cond_a

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0EcW;->LLILZLL:I

    iget-object v1, p0, LX/0EcW;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, LX/0EcW;->LLJ:LX/0PBG;

    new-instance v0, LX/0EcX;

    invoke-direct {v0, p0, v3}, LX/0EcX;-><init>(LX/0EcW;LX/02wT;)V

    invoke-static {p0, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_a
    monitor-exit v2

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZLLL(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p2}, LX/0EcW;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, LX/0Ecj;

    invoke-direct {v2, p2, p1, v1}, LX/0Ecj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, LX/0EcW;->LLILLIZIL:LX/0Eca;

    iget-object v1, v0, LX/0Eca;->LIZ:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0Eca;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast v0, LX/02Kb;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/02Kb;->LIZIZ:Landroid/graphics/Bitmap;

    :cond_2
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJFF(Z)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0EcJ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0EcJ;-><init>(LX/0EcW;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(LX/0Ecj;Landroid/graphics/Bitmap;)V
    .locals 5

    iget v1, p1, LX/0Ecj;->LIZIZ:I

    iget-object v0, p1, LX/0Ecj;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0FGb;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS106S1200000_6;

    const/4 v0, 0x6

    invoke-direct {v4, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS106S1200000_6;-><init>(Ljava/lang/String;LX/0Ecj;Landroid/graphics/Bitmap;I)V

    iget-object v3, p0, LX/0EcW;->LLJ:LX/0PBG;

    new-instance v2, LX/0EcF;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0EcF;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0EcW;->LLILL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
