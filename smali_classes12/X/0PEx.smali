.class public final LX/0PEx;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0O1i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0O1i;",
        ">;",
        "LX/0O1i;"
    }
.end annotation


# static fields
.field public static final LLIZ:LX/0PF0;

.field public static final LLIZLLLIL:I


# instance fields
.field public final LL:LX/0lL9;

.field public final LLILIL:I

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/02k6;

.field public volatile LLILLL:LX/0PRY;

.field public final LLILZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "LX/0I97;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0O1i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PF0;

    invoke-direct {v0}, LX/0PF0;-><init>()V

    sput-object v0, LX/0PEx;->LLIZ:LX/0PF0;

    const/16 v0, 0x8

    sput v0, LX/0PEx;->LLIZLLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0lL9;I)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0PEx;->LL:LX/0lL9;

    iput p2, p0, LX/0PEx;->LLILIL:I

    const/16 v0, 0x745

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PEx;->LLILL:LX/05ta;

    const/16 v0, 0x241

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PEx;->LLILLIZIL:LX/05ta;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0PEx;->LLILLJJLI:LX/02k6;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0PEx;->LLILZ:Ljava/util/Set;

    sget-object v1, LX/0PEz;->LL:LX/0PEz;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0I97;

    invoke-static {v1, v0}, LX/0PF2;->LIZ(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object v0

    iput-object v0, p0, LX/0PEx;->LLILZIL:Ljava/util/TreeSet;

    iput-object p0, p0, LX/0PEx;->LLILZLL:LX/0O1i;

    return-void
.end method

.method private final S2()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/0PEx;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method private final k3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0PEx;->S2()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0PEy;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0PEy;-><init>(LX/0PEx;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public L2()LX/0O1i;
    .locals 1

    iget-object v0, p0, LX/0PEx;->LLILZLL:LX/0O1i;

    return-object v0
.end method

.method public final M2()Z
    .locals 1

    iget-object v0, p0, LX/0PEx;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public af1(ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/bytebench/PrefetchStrategy;->LIZJ:I

    sub-int v2, p1, v0

    sget v1, Lcom/ss/android/ugc/aweme/bytebench/PrefetchStrategy;->LIZLLL:I

    add-int/2addr v1, p1

    :goto_0
    if-gt v2, v1, :cond_2

    if-eq v2, p1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v1, p1, :cond_1

    if-eq v2, v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, LX/0PEx;->k3(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0PEx;->LLILZLL:LX/0O1i;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0PEx;->S2()LX/02uK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final y3()V
    .locals 4

    invoke-direct {p0}, LX/0PEx;->S2()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0PEw;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0PEw;-><init>(LX/0PEx;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0PEx;->LLILLL:LX/0PRY;

    return-void
.end method
