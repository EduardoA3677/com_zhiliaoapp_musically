.class public final LX/0yhN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0yhN;


# instance fields
.field public final LIZ:LX/0yhj;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0ygq<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yhN;

    invoke-direct {v0}, LX/0yhN;-><init>()V

    sput-object v0, LX/0yhN;->LIZJ:LX/0yhN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0yhN;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/0yhj;

    invoke-direct {v0}, LX/0yhj;-><init>()V

    iput-object v0, p0, LX/0yhN;->LIZ:LX/0yhj;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)LX/0ygq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LX/0ygq<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LX/0yba;->LIZ:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0yhN;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ygq;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/0yhN;->LIZ:LX/0yhj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0ygo;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v0, v1, LX/0yhj;->LIZ:LX/0yhn;

    invoke-interface {v0, p1}, LX/0yhn;->LIZIZ(Ljava/lang/Class;)LX/0yhp;

    move-result-object v2

    invoke-interface {v2}, LX/0yhp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0yhp;->zza()LX/0yhE;

    move-result-object v0

    new-instance v1, LX/0yhK;

    invoke-direct {v1, v0}, LX/0yhK;-><init>(LX/0yhE;)V

    :goto_0
    iget-object v0, p0, LX/0yhN;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ygq;

    if-eqz v0, :cond_2

    return-object v0

    :cond_0
    sget-object v1, LX/0yhW;->LIZ:[I

    invoke-interface {v2}, LX/0yhp;->LIZ()LX/0yhV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0yi0;->LIZ:LX/0yhv;

    :goto_1
    invoke-static {v2, v0}, LX/0yhI;->LJIIJ(LX/0yhp;LX/0yhv;)LX/0yhI;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
