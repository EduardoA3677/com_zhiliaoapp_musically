.class public final LX/0gBY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:D

.field public final LLILIL:D

.field public final LLILL:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x36a0000000000000L    # 1.401298464324817E-45

    iput-wide v0, p0, LX/0gBY;->LL:D

    const-wide v0, 0x3fb99999a0000000L    # 0.10000000149011612

    iput-wide v0, p0, LX/0gBY;->LLILIL:D

    iput-wide p1, p0, LX/0gBY;->LL:D

    iput-wide p3, p0, LX/0gBY;->LLILIL:D

    iput-wide p5, p0, LX/0gBY;->LLILL:D

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)LX/0gBY;
    .locals 11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Metrics"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "Loudness"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    const-string v0, "loudnorm_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    const-string v2, "platform_lu"

    const-wide/high16 v0, 0x36a0000000000000L    # 1.401298464324817E-45

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v2, "version"

    const-wide v0, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    new-instance v5, LX/0gBY;

    invoke-direct/range {v5 .. v11}, LX/0gBY;-><init>(DDD)V

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method


# virtual methods
.method public getLoudness()D
    .locals 2

    iget-wide v0, p0, LX/0gBY;->LLILL:D

    return-wide v0
.end method

.method public getPlatformLu()D
    .locals 2

    iget-wide v0, p0, LX/0gBY;->LL:D

    return-wide v0
.end method

.method public getVersion()D
    .locals 2

    iget-wide v0, p0, LX/0gBY;->LLILIL:D

    return-wide v0
.end method
