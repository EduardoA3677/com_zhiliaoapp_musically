.class public final LX/0rUP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:I

.field public final LIZIZ:Lcom/bytedance/keva/Keva;

.field public volatile LIZJ:Lorg/json/JSONObject;

.field public volatile LIZLLL:[Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/keva/Keva;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rUP;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/16 v0, 0x20

    new-array v0, v0, [Lorg/json/JSONObject;

    iput-object v0, p0, LX/0rUP;->LIZLLL:[Lorg/json/JSONObject;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static LIZJ(ILcom/google/gson/k;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2, p0}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v1, LX/0yqP;

    invoke-direct {v1, v2}, LX/0yqP;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yqP;->LLILLL:Z

    invoke-static {p1, v1}, Lcom/google/gson/internal/w;->LIZIZ(Lcom/google/gson/k;LX/0yqP;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    iget v0, p0, LX/0rUP;->LIZ:I

    const/4 v2, -0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0rUP;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "setting_part_enable"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0rUP;->LIZ:I

    :cond_0
    iget v0, p0, LX/0rUP;->LIZ:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0rUP;->LIZJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rUP;->LIZJ:Lorg/json/JSONObject;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0rUP;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "setting_key"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rUP;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_2
    iput-object v0, p0, LX/0rUP;->LIZJ:Lorg/json/JSONObject;

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    ushr-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    :goto_0
    and-int/lit8 v3, v1, 0x1f

    const-class v1, LX/0rUP;

    monitor-enter v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0rUP;->LIZLLL:[Lorg/json/JSONObject;

    aget-object v0, v0, v3

    if-eqz v0, :cond_5

    monitor-exit v1

    return-object v0

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting_key_part"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0rUP;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rUP;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_6
    const-class v1, LX/0rUP;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/0rUP;->LIZLLL:[Lorg/json/JSONObject;

    aput-object v2, v0, v3

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
