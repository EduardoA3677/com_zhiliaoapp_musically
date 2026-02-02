.class public Lcom/ss/bytertc/engine/PublisherConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mJsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/ss/bytertc/engine/PublisherConfiguration;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "owner"

    iget-object v0, p1, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iget-boolean v0, v0, Lcom/ss/bytertc/engine/PublisherParameters;->owner:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/bytertc/engine/PublisherConfiguration;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "lifecycle"

    iget-object v0, p1, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iget v0, v0, Lcom/ss/bytertc/engine/PublisherParameters;->lifecycle:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/bytertc/engine/PublisherConfiguration;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "defaultLayout"

    iget-object v0, p1, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iget v0, v0, Lcom/ss/bytertc/engine/PublisherParameters;->defaultLayout:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/bytertc/engine/PublisherConfiguration;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "width"

    iget-object v0, p1, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iget v0, v0, Lcom/ss/bytertc/engine/PublisherParameters;->width:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/bytertc/engine/PublisherConfiguration;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "height"

    iget-object v0, p1, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iget v0, v0, Lcom/ss/bytertc/engine/PublisherParameters;->height:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/bytertc/engine/PublisherConfiguration;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "framerate"

    iget-object v0, p1, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iget v0, v0, Lcom/ss/bytertc/engine/PublisherParameters;->framerate:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/bytertc/engine/PublisherConfiguration;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "bitrate"

    iget-object v0, p1, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iget v0, v0, Lcom/ss/bytertc/engine/PublisherParameters;->kBitrate:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/bytertc/engine/PublisherConfiguration;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "mosaicStream"

    iget-object v0, p1, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iget-object v0, v0, Lcom/ss/bytertc/engine/PublisherParameters;->mosaicStream:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/bytertc/engine/PublisherConfiguration;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "extraInfo"

    iget-object v0, p1, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iget-object v0, v0, Lcom/ss/bytertc/engine/PublisherParameters;->extraInfo:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/bytertc/engine/PublisherConfiguration;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "audiosamplerate"

    iget-object v0, p1, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iget v0, v0, Lcom/ss/bytertc/engine/PublisherParameters;->audiosamplerate:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/bytertc/engine/PublisherConfiguration;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "audiobitrate"

    iget-object v0, p1, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iget v0, v0, Lcom/ss/bytertc/engine/PublisherParameters;->audioKBitrate:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/bytertc/engine/PublisherConfiguration;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "audiochannels"

    iget-object v0, p1, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iget v0, v0, Lcom/ss/bytertc/engine/PublisherParameters;->audiochannels:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/engine/PublisherConfiguration;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "PublisherConfiguration"

    const-string v0, "failed to create PublisherConfiguration"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;Lcom/ss/bytertc/engine/PublisherConfiguration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/PublisherConfiguration;-><init>(Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/PublisherConfiguration;->validate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/PublisherConfiguration;->mJsonObject:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public validate()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/PublisherConfiguration;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
