.class public Lcom/benchmark/runtime/nativePort/ByteBenchContextPort;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_init(J)V
.end method

.method private native native_initAsync()V
.end method


# virtual methods
.method public final LIZ(LX/0zh3;)V
    .locals 5

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/benchmark/ByteBenchBundle;->obtain()Lcom/benchmark/ByteBenchBundle;

    move-result-object v4

    iget-object v1, p1, LX/0zh3;->LIZIZ:Ljava/lang/String;

    const-string v0, "device_model"

    invoke-virtual {v4, v0, v1}, Lcom/benchmark/ByteBenchBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lcom/benchmark/ByteBenchBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "appid"

    iget v0, p1, LX/0zh3;->LIZJ:I

    invoke-virtual {v4, v1, v0}, Lcom/benchmark/ByteBenchBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "app_name"

    iget-object v0, p1, LX/0zh3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/benchmark/ByteBenchBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "update_version_code"

    iget-wide v0, p1, LX/0zh3;->LJFF:J

    invoke-virtual {v4, v3, v0, v1}, Lcom/benchmark/ByteBenchBundle;->setLong(Ljava/lang/String;J)I

    const-string v1, "app_version"

    iget-object v0, p1, LX/0zh3;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/benchmark/ByteBenchBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "did"

    iget-object v0, p1, LX/0zh3;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/benchmark/ByteBenchBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "uid"

    iget-object v0, p1, LX/0zh3;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/benchmark/ByteBenchBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "is_open_runtime_decision"

    iget-boolean v0, p1, LX/0zh3;->LJIIL:Z

    invoke-virtual {v4, v1, v0}, Lcom/benchmark/ByteBenchBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "workspace"

    iget-object v0, p1, LX/0zh3;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/benchmark/ByteBenchBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "base_url"

    iget-object v0, p1, LX/0zh3;->LJIILL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/benchmark/ByteBenchBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "is_low_disk_memory"

    invoke-virtual {v4, v0, v2}, Lcom/benchmark/ByteBenchBundle;->setBool(Ljava/lang/String;Z)I

    invoke-static {}, Lcom/benchmark/ByteBenchBundle;->obtain()Lcom/benchmark/ByteBenchBundle;

    move-result-object v3

    iget-object v0, p1, LX/0zh3;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/benchmark/ByteBenchBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "libraInfo"

    invoke-virtual {v4, v0, v3}, Lcom/benchmark/ByteBenchBundle;->setBundle(Ljava/lang/String;Lcom/benchmark/ByteBenchBundle;)I

    :cond_2
    invoke-virtual {v4}, Lcom/benchmark/ByteBenchBundle;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/benchmark/runtime/nativePort/ByteBenchContextPort;->native_init(J)V

    invoke-virtual {v4}, Lcom/benchmark/ByteBenchBundle;->recycle()V

    invoke-virtual {v3}, Lcom/benchmark/ByteBenchBundle;->recycle()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/benchmark/runtime/nativePort/ByteBenchContextPort;->native_initAsync()V

    return-void
.end method
