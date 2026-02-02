.class public final LX/0Znf;
.super LX/0ZnS;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0Znf;


# instance fields
.field public LIZIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ZnS;-><init>()V

    iget-object v1, p0, LX/0ZnS;->LIZ:LX/0Znz;

    if-eqz v1, :cond_0

    const-string v0, "TypePushFeature"

    iput-object v0, v1, LX/0Znz;->LIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static LIZLLL()LX/0Znf;
    .locals 2

    sget-object v0, LX/0Znf;->LIZJ:LX/0Znf;

    if-nez v0, :cond_1

    const-class v1, LX/0Znf;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Znf;->LIZJ:LX/0Znf;

    if-nez v0, :cond_0

    new-instance v0, LX/0Znf;

    invoke-direct {v0}, LX/0Znf;-><init>()V

    sput-object v0, LX/0Znf;->LIZJ:LX/0Znf;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Znf;->LIZJ:LX/0Znf;

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0Znf;->LIZIZ:Lorg/json/JSONObject;

    const-string v2, "none"

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Znf;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "stream_session_vv_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Znf;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
