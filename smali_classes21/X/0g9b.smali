.class public final LX/0g9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g9c;


# instance fields
.field public LIZ:LX/0g9c;

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0g9d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0g9b;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0g9b;->LIZ:LX/0g9c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0g9c;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0g9C;)V
    .locals 1

    iget-object v0, p0, LX/0g9b;->LIZ:LX/0g9c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0g9c;->LIZIZ(LX/0g9C;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/0gXb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0g9b;->LIZ:LX/0g9c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0g9c;->LIZJ(Ljava/lang/String;LX/0gXb;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/Map;Ljava/lang/String;LX/0gXb;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/0gXb;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, LX/0g9b;->LIZ:LX/0g9c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0g9c;->LIZLLL(Ljava/util/Map;Ljava/lang/String;LX/0gXb;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0g9b;->LIZ:LX/0g9c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0g9c;->LJ(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJFF(IJJLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0g9b;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9d;

    invoke-interface {v0}, LX/0g9d;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0g9b;->LIZ:LX/0g9c;

    if-eqz v0, :cond_1

    move-wide v4, p4

    move-wide v2, p2

    move-object v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v6}, LX/0g9c;->LJFF(IJJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJI(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, LX/0g9b;->LIZ:LX/0g9c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0g9c;->LJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p3, :cond_3

    if-nez p1, :cond_3

    :try_start_0
    const-string v0, "loader_download_size"

    const-wide/16 v3, 0x0

    invoke-virtual {p3, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v6, ""

    const-string v0, "task_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_2

    const-string v6, "play"

    :cond_1
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v5, v0, :cond_1

    const-string v6, "preload"

    goto :goto_0

    :goto_1
    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    const-string v0, "video"

    invoke-static {v1, v2, v6, v0, v6}, LX/0Xde;->LJIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AvA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v6}, LX/0YLO;->LJ(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final LJII(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0g9b;->LIZ:LX/0g9c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0g9c;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0g9M;)V
    .locals 1

    iget-object v0, p0, LX/0g9b;->LIZ:LX/0g9c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0g9c;->LJIIIIZZ(LX/0g9M;)V

    :cond_0
    return-void
.end method

.method public final getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0g9b;->LIZ:LX/0g9c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0g9c;->getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final loadLibrary(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0g9b;->LIZ:LX/0g9c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0g9c;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStartComplete()V
    .locals 1

    iget-object v0, p0, LX/0g9b;->LIZ:LX/0g9c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0g9c;->onStartComplete()V

    :cond_0
    return-void
.end method
