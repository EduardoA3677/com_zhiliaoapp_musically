.class public final LX/0yAV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJFF:Ljava/lang/Object;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0yAW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yAW<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/Object;

.field public volatile LJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0yAV;->LJFF:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;LX/0yAW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0yAV;->LIZLLL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yAV;->LJ:Ljava/lang/Object;

    iput-object p1, p0, LX/0yAV;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0yAV;->LIZJ:Ljava/lang/Object;

    iput-object p3, p0, LX/0yAV;->LIZIZ:LX/0yAW;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v1, p0, LX/0yAV;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    if-eqz p1, :cond_0

    return-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    sget-object v0, LX/0yAb;->LIZ:LX/0yAS;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0yAV;->LIZJ:Ljava/lang/Object;

    return-object v0

    :cond_1
    sget-object v1, LX/0yAV;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {}, LX/0yAS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0yAV;->LJ:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yAV;->LIZJ:Ljava/lang/Object;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0yAV;->LJ:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v0

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/0yBD;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yAV;

    invoke-static {}, LX/0yAS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v3, LX/0yAV;->LIZIZ:LX/0yAW;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0yAW;->zza()Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_4
    :try_start_4
    sget-object v1, LX/0yAV;->LJFF:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iput-object v2, v3, LX/0yAV;->LJ:Ljava/lang/Object;

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Refreshing flag cache must be done on a worker thread."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_6
    iget-object v0, p0, LX/0yAV;->LIZIZ:LX/0yAW;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0yAV;->LIZJ:Ljava/lang/Object;

    return-object v0

    :cond_7
    :try_start_7
    invoke-interface {v0}, LX/0yAW;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    iget-object v0, p0, LX/0yAV;->LIZJ:Ljava/lang/Object;

    return-object v0

    :catch_3
    iget-object v0, p0, LX/0yAV;->LIZJ:Ljava/lang/Object;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method
