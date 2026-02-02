.class public final LX/0Nmm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Nmm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nmm;

    invoke-direct {v0}, LX/0Nmm;-><init>()V

    sput-object v0, LX/0Nmm;->LIZ:LX/0Nmm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0NkO;)V
    .locals 2

    sget-object v0, LX/0Nmn;->LIZ:LX/0Nmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nmn;->LIZIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    if-nez v0, :cond_0

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0Pt6;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v1, LY/ACallableS360S0100000_11;

    const/16 v0, 0x11

    invoke-direct {v1, p2, v0}, LY/ACallableS360S0100000_11;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {p1}, LX/0Pwu;->LIZ(LX/0Pt6;)LX/0Q2A;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0NkO;

    invoke-direct {v0, p1}, LX/0NkO;-><init>(LX/0Pt6;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    invoke-static {p0, v0}, LX/0Nmm;->LIZ(Ljava/lang/String;LX/0NkO;)V

    return-void
.end method
