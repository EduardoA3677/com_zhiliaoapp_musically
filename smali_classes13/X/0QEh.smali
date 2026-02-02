.class public final LX/0QEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QEk;


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0QEf;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZLLL:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0QEh;

    invoke-direct {v2}, LX/0QEh;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0QEh;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0QEh;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0QEh;->LIZLLL:LX/02sS;

    new-instance v0, LX/0aql;

    invoke-direct {v0}, LX/0aql;-><init>()V

    invoke-virtual {v2, v0}, LX/0QEh;->LIZ(LX/0QEf;)V

    new-instance v0, LX/0aqm;

    invoke-direct {v0}, LX/0aqm;-><init>()V

    invoke-virtual {v2, v0}, LX/0QEh;->LIZ(LX/0QEf;)V

    sget-object v0, LX/16tz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0QEn;

    invoke-direct {v0}, LX/0QEn;-><init>()V

    invoke-virtual {v2, v0}, LX/0QEh;->LIZ(LX/0QEf;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QEf;)V
    .locals 2

    sget-boolean v0, LX/0QEh;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0QEh;->LIZ:Z

    sget-object v0, LX/0QEi;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LX/0QEh;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/0QEf;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onEvent(LX/0QEg;)V
    .locals 6

    sget-object v0, LX/0QEh;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0QEh;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0QEf;

    invoke-virtual {v4}, LX/0QEf;->LIZJ()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/0QEg;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0QEh;->LIZLLL:LX/02sS;

    new-instance v2, LX/0QEe;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p1, v1}, LX/0QEe;-><init>(LX/0QEf;LX/0QEg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_2
    return-void
.end method
