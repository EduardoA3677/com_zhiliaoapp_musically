.class public final LX/0gZD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0gZD;

.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/05ta;


# instance fields
.field public volatile LIZ:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    new-array v5, v6, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v2, LX/0gZD;

    const-string v1, "dataCenterProviders"

    const-string v0, "getDataCenterProviders()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-direct {v4, v2, v1, v0, v3}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v3

    sput-object v5, LX/0gZD;->LIZJ:[LX/10fb;

    new-instance v2, LX/0gZD;

    invoke-direct {v2}, LX/0gZD;-><init>()V

    sput-object v2, LX/0gZD;->LIZIZ:LX/0gZD;

    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gZD;->LIZLLL:LX/05ta;

    iget-object v0, v2, LX/0gZD;->LIZ:Ljava/util/List;

    if-nez v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0gZD;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v0, LX/0gZE;

    invoke-direct {v0}, LX/0gZE;-><init>()V

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0gZD;->LIZ:Ljava/util/List;

    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    monitor-exit v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gZC;

    sget-object v0, LX/0gZD;->LIZIZ:LX/0gZD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gZD;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, LX/0gZC;->getName()V

    const-string v0, "performance"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
