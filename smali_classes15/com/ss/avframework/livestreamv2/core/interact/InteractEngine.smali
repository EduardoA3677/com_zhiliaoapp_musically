.class public interface abstract Lcom/ss/avframework/livestreamv2/core/interact/InteractEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_LAYER_NAME:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "interact-audio"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/MiscUtils;->getUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngine;->AUDIO_LAYER_NAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract create(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;
.end method

.method public abstract dispose()V
.end method

.method public abstract getClient()Lcom/ss/avframework/livestreamv2/core/interact/Client;
.end method

.method public abstract reset()V
.end method
