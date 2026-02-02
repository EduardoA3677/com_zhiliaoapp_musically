.class public final LX/0Y3L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y4J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y3M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public LIZ:Ljava/io/File;

.field public LIZIZ:LX/0Y3R;

.field public final LIZJ:Lorg/json/JSONObject;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Y3L;->LIZJ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Message;JJJ)LX/0Y4J;
    .locals 5

    new-instance v0, LX/0Y3R;

    invoke-direct {v0}, LX/0Y3R;-><init>()V

    iput-object v0, p0, LX/0Y3L;->LIZIZ:LX/0Y3R;

    iput-wide p2, v0, LX/0Y3R;->LJ:J

    iput-wide p4, v0, LX/0Y3R;->LJFF:J

    invoke-virtual {v0, p1, p6, p7}, LX/0Y3J;->LIZ(Landroid/os/Message;J)V

    iget-object v3, p0, LX/0Y3L;->LIZJ:Lorg/json/JSONObject;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/0Y3L;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "current_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-nez v4, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0Y3L;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "current_message"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "message"

    iget-object v1, p0, LX/0Y3L;->LIZIZ:LX/0Y3R;

    iget-object v0, v1, LX/0Y3J;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0Y3J;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "no message running"

    :cond_1
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "currentMessageLastCost"

    iget-object v0, p0, LX/0Y3L;->LIZIZ:LX/0Y3R;

    iget-wide v0, v0, LX/0Y3R;->LJ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "currentMessageLastCpu"

    iget-object v0, p0, LX/0Y3L;->LIZIZ:LX/0Y3R;

    iget-wide v0, v0, LX/0Y3R;->LJFF:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Y3L;->LIZ:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0Y3L;->LIZ:Ljava/io/File;

    new-instance v1, LX/0XgT;

    const-string v0, "current.json"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Y3L;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0XsE;->LJIIIIZZ(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p0, LX/0Y3L;->LIZLLL:Z

    if-nez v0, :cond_3

    new-instance v0, LX/0Y3K;

    invoke-direct {v0}, LX/0Y3K;-><init>()V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LIZIZ(JLjava/io/File;Z)V
    .locals 4

    iget-object v3, p0, LX/0Y3L;->LIZJ:Lorg/json/JSONObject;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/0Y3L;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "current_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0Y3L;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "current_message"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    if-eqz p4, :cond_1

    const-string v0, "message is running"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "currentMessageCost"

    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentMessageCpu"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-object p3, p0, LX/0Y3L;->LIZ:Ljava/io/File;

    goto :goto_1

    :cond_1
    const-string v0, "no message running"

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0Y3L;->LIZ:Ljava/io/File;

    new-instance v1, LX/0XgT;

    const-string v0, "current.json"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Y3L;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0XsE;->LJIIIIZZ(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_2
    :try_start_1
    monitor-exit v3

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
