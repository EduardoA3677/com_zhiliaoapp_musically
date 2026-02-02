.class public final LX/0iI8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILcom/bytedance/im/core/proto/RequestBody;LX/0i4Q;LX/0i6s;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;
    .locals 4

    invoke-interface {p3}, LX/0i4Q;->LJJIIJ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-interface {p3, p1}, LX/0i4Q;->LJIIJ(I)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p4, LX/0i6s;->LJIJI:Z

    if-eqz v0, :cond_1

    const-string v2, "IMSDK-User-ID"

    invoke-interface {p3}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p4, LX/0i6s;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-interface {p3}, LX/0i4Q;->LJIIJJI()LX/0i7C;

    move-result-object v0

    invoke-interface {v0}, LX/0i7C;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "should_return_invalid_token"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, LX/0iI9;

    invoke-direct {v2}, LX/0iI9;-><init>()V

    iget-object v0, p4, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    const-string v0, "local"

    iput-object v0, v2, LX/0iI9;->LJFF:Ljava/lang/String;

    invoke-interface {p3}, LX/0i4Q;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iI9;->LJI:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, v2, LX/0iI9;->LJIIIZ:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, LX/0iI9;->LJIILJJIL:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v2, LX/0iI9;->LJIILL:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/0iIE;->ANDROID:LX/0iIE;

    iput-object v0, v2, LX/0iI9;->LJII:LX/0iIE;

    iget-object v0, p4, LX/0i6s;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0iI9;->LJIIL:Ljava/lang/String;

    iget-wide v0, p4, LX/0i6s;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iI9;->LJIILLIIL:Ljava/lang/String;

    sget-object v0, LX/0iID;->LIZIZ:LX/0iID;

    if-nez v0, :cond_6

    const-class v1, LX/0iID;

    monitor-enter v1

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0iID;->LIZIZ:LX/0iID;

    if-nez v0, :cond_5

    new-instance v0, LX/0iID;

    invoke-direct {v0}, LX/0iID;-><init>()V

    sput-object v0, LX/0iID;->LIZIZ:LX/0iID;

    :cond_5
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_2
    sget-object v0, LX/0iID;->LIZIZ:LX/0iID;

    invoke-virtual {v0}, LX/0iID;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iI9;->LJ:Ljava/lang/Long;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iI9;->LJIIIIZZ:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v2, LX/0iI9;->LJIILIIL:Ljava/lang/String;

    invoke-interface {p3}, LX/0i4Q;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iI9;->LJIIJJI:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iI9;->LIZLLL:Ljava/lang/Integer;

    iput-object p5, v2, LX/0iI9;->LJJ:Ljava/lang/String;

    iput-object p2, v2, LX/0iI9;->LJIIJ:Lcom/bytedance/im/core/proto/RequestBody;

    invoke-static {v3}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v3, v2, LX/0iI9;->LJIIZILJ:Ljava/util/Map;

    iget v0, p4, LX/0i6s;->LJJIFFI:I

    invoke-static {v0}, LX/0iIB;->fromValue(I)LX/0iIB;

    move-result-object v0

    iput-object v0, v2, LX/0iI9;->LJIJJ:LX/0iIB;

    invoke-virtual {v2}, LX/0iI9;->LIZIZ()Lcom/bytedance/im/core/proto/Request;

    move-result-object v0

    return-object v0
.end method
