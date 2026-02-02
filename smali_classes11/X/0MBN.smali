.class public final LX/0MBN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0MBN;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0MBN;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0MBQ;

    invoke-direct {v0}, LX/0MBQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MBN;->LIZIZ:LX/05ta;

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v0, LX/0MBR;

    invoke-direct {v0}, LX/0MBR;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MBN;->LIZJ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;LX/0MBP;LX/0MAi;)V
    .locals 3

    sget-object v2, LX/0MBN;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/0MBP;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0MBP;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/0MAi;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0MAi;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    sget-object v0, LX/0MBP;->ERROR_REASON:LX/0MBP;

    invoke-virtual {v0}, LX/0MBP;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0MBN;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0MBO;->LL:LX/0MBO;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
