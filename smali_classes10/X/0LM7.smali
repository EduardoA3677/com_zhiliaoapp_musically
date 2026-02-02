.class public final LX/0LM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LD8;


# static fields
.field public static final LIZ:LX/0LM7;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static LIZJ:Z

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0LM7;

    invoke-direct {v0}, LX/0LM7;-><init>()V

    sput-object v0, LX/0LM7;->LIZ:LX/0LM7;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0LM7;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LM7;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0LM7;->LJ()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0LM7;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LM6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LM6;->LJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static LJ()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0LM7;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 0

    sput-boolean p1, LX/0LM7;->LIZJ:Z

    return-void
.end method

.method public final LIZIZ(ZLX/0LMA;)Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;
    .locals 4

    if-eqz p1, :cond_1

    sget-object v0, LX/0LM7;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-direct {v2, p2, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;-><init>(LX/0LMA;Ljava/lang/String;Lkotlin/jvm/internal/AFwS225S0000000_9;)V

    invoke-static {}, LX/0LM7;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LM6;

    if-nez v1, :cond_0

    new-instance v1, LX/0LM9;

    invoke-direct {v1}, LX/0LM9;-><init>()V

    invoke-static {}, LX/0LM7;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v2}, LX/0LM6;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;)V

    return-object v2

    :cond_1
    sget-object v0, LX/0LM7;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0
.end method

.method public final LIZJ(LX/0LDw;)Z
    .locals 3

    instance-of v1, p1, LX/0LMC;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0LM7;->LJ()Ljava/util/Map;

    move-result-object v1

    check-cast p1, LX/0LMC;

    invoke-interface {p1}, LX/0LMC;->y2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LM6;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0LM6;->LJII(LX/0LMC;)Z

    move-result v2

    invoke-static {}, LX/0LM7;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, LX/0LMC;->y2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LM6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LM6;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0LM7;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, LX/0LMC;->y2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LM7;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    return v2
.end method
