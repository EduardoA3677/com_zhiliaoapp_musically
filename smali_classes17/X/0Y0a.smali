.class public final LX/0Y0a;
.super LX/0Y5L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Y5L<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;LX/0yYT;)V
    .locals 0

    invoke-direct {p0, p2, p4, p3, p1}, LX/0Y5L;-><init>(Ljava/lang/String;LX/0yYT;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Y5L;->LIZLLL:Z

    return v0
.end method

.method public final LIZJ(JZZ)V
    .locals 3

    iput-boolean p3, p0, LX/0Y5L;->LIZLLL:Z

    if-eqz p3, :cond_0

    invoke-static {}, LX/0Y0b;->LIZIZ()LX/0Y0b;

    move-result-object v0

    iget-object v2, p0, LX/0Y5L;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0Y5L;->LJ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1, p1, p2}, LX/0Y0Q;->LIZ(ILjava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_0
    sget-object v0, LX/0Y0b;->LL:LX/0Y0b;

    if-nez v0, :cond_2

    const-class v1, LX/0Y0b;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y0b;->LL:LX/0Y0b;

    if-nez v0, :cond_1

    new-instance v0, LX/0Y0b;

    invoke-direct {v0}, LX/0Y0b;-><init>()V

    sput-object v0, LX/0Y0b;->LL:LX/0Y0b;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/0Y0b;->LL:LX/0Y0b;

    iget-object v2, p0, LX/0Y5L;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0Y5L;->LJ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1, p1, p2}, LX/0Y0Q;->LIZ(ILjava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
