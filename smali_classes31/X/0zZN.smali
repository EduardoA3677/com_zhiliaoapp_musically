.class public final LX/0zZN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbZ;


# static fields
.field public static final LJIIIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public LJ:J

.field public final LJFF:Ljava/lang/Object;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:LX/0zbZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, LX/0zZN;->LJIIIZ:Ljava/util/ArrayList;

    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Content-Range"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Accept-Ranges"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Etag"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Content-Disposition"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0zZN;->LJFF:Ljava/lang/Object;

    iput-object p1, p0, LX/0zZN;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zZN;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LJ(LX/0zbZ;Ljava/util/Map;)V
    .locals 4

    if-eqz p0, :cond_0

    sget-object v0, LX/0zZN;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, LX/0zbZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0zZN;->LIZLLL:I

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zZN;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0zZN;->LJIIIIZZ:LX/0zbZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0zbZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 8

    iget-object v0, p0, LX/0zZN;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v7, 0x12c

    const/16 v6, 0xc8

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, LX/0zZN;->LJII:Z

    iget-object v2, p0, LX/0zZN;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0zZN;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v5, v0}, LX/0zXt;->LIZLLL(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zbZ;

    move-result-object v0

    iput-object v0, p0, LX/0zZN;->LJIIIIZZ:LX/0zbZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, LX/0zZN;->LJFF:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LX/0zZN;->LJIIIIZZ:LX/0zbZ;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/0zZN;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0zZN;->LJIIIIZZ:LX/0zbZ;

    invoke-static {v0, v1}, LX/0zZN;->LJ(LX/0zbZ;Ljava/util/Map;)V

    iget-object v0, p0, LX/0zZN;->LJIIIIZZ:LX/0zbZ;

    invoke-interface {v0}, LX/0zbZ;->LIZ()I

    move-result v0

    iput v0, p0, LX/0zZN;->LIZLLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zZN;->LJ:J

    iget v0, p0, LX/0zZN;->LIZLLL:I

    if-lt v0, v6, :cond_1

    if-ge v0, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, LX/0zZN;->LJI:Z

    :cond_2
    iput-boolean v5, p0, LX/0zZN;->LJII:Z

    iget-object v0, p0, LX/0zZN;->LJFF:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v3

    iget-object v2, p0, LX/0zZN;->LJFF:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, LX/0zZN;->LJIIIIZZ:LX/0zbZ;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/0zZN;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0zZN;->LJIIIIZZ:LX/0zbZ;

    invoke-static {v0, v1}, LX/0zZN;->LJ(LX/0zbZ;Ljava/util/Map;)V

    iget-object v0, p0, LX/0zZN;->LJIIIIZZ:LX/0zbZ;

    invoke-interface {v0}, LX/0zbZ;->LIZ()I

    move-result v0

    iput v0, p0, LX/0zZN;->LIZLLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zZN;->LJ:J

    iget v0, p0, LX/0zZN;->LIZLLL:I

    if-lt v0, v6, :cond_3

    if-ge v0, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, LX/0zZN;->LJI:Z

    :cond_4
    iput-boolean v5, p0, LX/0zZN;->LJII:Z

    iget-object v0, p0, LX/0zZN;->LJFF:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v3

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0zZN;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0zZN;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zZN;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zZN;->LJFF:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0zZN;->LJIIIIZZ:LX/0zbZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zbZ;->cancel()V

    :cond_0
    return-void
.end method
