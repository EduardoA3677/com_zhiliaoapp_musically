.class public final LX/0g8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0g8f;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0g8f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0g8f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g8g;->LIZ:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p2, p0, LX/0g8g;->LIZIZ:LX/0g8f;

    invoke-virtual {p0}, LX/0g8g;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0g8g;->LIZJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0g8g;->LIZJ:I

    iget-object v0, p0, LX/0g8g;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/0g8g;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0g8g;->LIZLLL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/0yvx;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yvx;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0g8g;->LIZJ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0g8g;->LIZIZ:LX/0g8f;

    check-cast v0, LX/0g8d;

    invoke-virtual {v0, p1}, LX/0g8d;->LIZ(LX/0yvx;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0g8g;->LIZIZ:LX/0g8f;

    check-cast v1, LX/0g8e;

    const/4 v0, 0x0

    iput v0, v1, LX/0g8d;->LIZIZ:I

    iput v0, v1, LX/0g8e;->LIZJ:I

    invoke-virtual {p0}, LX/0g8g;->LIZ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0g8g;->LIZIZ:LX/0g8f;

    check-cast v0, LX/0g8d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v0, 0x40b1940000000000L    # 4500.0

    mul-double/2addr v2, v0

    const-wide v0, 0x407f400000000000L    # 500.0

    add-double/2addr v2, v0

    double-to-long v4, v2

    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0g8g;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g8g;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LX/0g8g;->LIZJ:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/0g8g;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0g8g;->LIZLLL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0g8g;->LIZLLL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0g8g;->LIZIZ:LX/0g8f;

    check-cast v0, LX/0g8e;

    const/4 v1, 0x0

    iput v1, v0, LX/0g8d;->LIZIZ:I

    iput v1, v0, LX/0g8e;->LIZJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0g8g;->LIZLLL:Ljava/lang/String;

    iput v1, p0, LX/0g8g;->LIZJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
