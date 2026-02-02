.class public final LX/0p2K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0p2K;

.field public static final LIZIZ:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0p2K;

    invoke-direct {v0}, LX/0p2K;-><init>()V

    sput-object v0, LX/0p2K;->LIZ:LX/0p2K;

    new-instance v2, LX/0p2Z;

    const-string v1, "live_coin_incentive_task_data_cache"

    const-class v0, Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0p2K;->LIZIZ:LX/0p2Z;

    new-instance v2, LX/0p2Z;

    new-instance v0, LX/0p2T;

    invoke-direct {v0}, LX/0p2T;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "force_mem_cache"

    invoke-direct {v2, v0, v1}, LX/0p2Z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    sput-object v2, LX/0p2K;->LIZJ:LX/0p2Z;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0p2K;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, LX/0p2K;->LIZJ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0p2K;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, LX/0p2K;->LIZIZ:LX/0p2Z;

    invoke-virtual {v0, p0}, LX/0p2Z;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/00cS;

    invoke-direct {p0, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0p2K;->LIZJ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0p2K;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/0p2K;->LIZIZ:LX/0p2Z;

    invoke-virtual {v0, p0, p1}, LX/0p2Z;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
