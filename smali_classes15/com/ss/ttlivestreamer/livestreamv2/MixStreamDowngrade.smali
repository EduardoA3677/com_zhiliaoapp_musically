.class public Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cohost:Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;

.field public multiGuest:Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade;
    .locals 10

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade;

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade;-><init>()V

    const-string v1, "multi_guest"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "max_combine_resolution_height"

    const-string v7, "max_combine_resolution_width"

    const-string v8, "hit_rule"

    const-string v9, "enable"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;->enable:I

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;->hitRule:I

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;->maxCombineResolutionWidth:I

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;->maxCombineResolutionHeight:I

    :cond_1
    :goto_0
    const-string v1, "cohost"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;

    invoke-direct {v5}, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;->enable:I

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;->hitRule:I

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;->maxCombineResolutionWidth:I

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;->maxCombineResolutionHeight:I

    :cond_2
    iput-object v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade;->multiGuest:Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;

    iput-object v5, v4, Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade;->cohost:Lcom/ss/ttlivestreamer/livestreamv2/MixStreamDowngrade$MixStreamSceneDowngrade;

    return-object v4

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method
