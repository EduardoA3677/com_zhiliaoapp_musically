.class public final LX/0yio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0yio;


# instance fields
.field public final LIZ:LX/0yim;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yio;

    invoke-direct {v0}, LX/0yio;-><init>()V

    sput-object v0, LX/0yio;->LIZJ:LX/0yio;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0yio;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/0yim;

    invoke-direct {v0}, LX/0yim;-><init>()V

    iput-object v0, p0, LX/0yio;->LIZ:LX/0yim;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)LX/0yif;
    .locals 4

    sget-object v0, LX/0yj7;->LIZ:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_3

    iget-object v3, p0, LX/0yio;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yif;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/0yio;->LIZ:LX/0yim;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0yic;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v0, v1, LX/0yim;->LIZ:LX/0yin;

    invoke-virtual {v0, p1}, LX/0yin;->LIZ(Ljava/lang/Class;)LX/0yjE;

    move-result-object v2

    invoke-interface {v2}, LX/0yjE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/0yjE;->LIZIZ()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0yjO;->LIZ:LX/0yjP;

    :goto_0
    invoke-static {v2, v0}, LX/0yip;->LJJ(LX/0yjE;LX/0yjP;)LX/0yip;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yif;

    if-eqz v0, :cond_2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/0yjE;->zza()LX/0yjC;

    move-result-object v0

    new-instance v1, LX/0yis;

    invoke-direct {v1, v0}, LX/0yis;-><init>(LX/0yjC;)V

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
