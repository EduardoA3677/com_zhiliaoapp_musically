.class public Lcom/ss/bytertc/engine/data/EngineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appID:Ljava/lang/String;

.field public eglContext:Ljava/lang/Object;

.field public glesVersion:Lcom/ss/bytertc/engine/GLESVersion;

.field public nativeLoadPath:Ljava/lang/String;

.field public parameters:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/GLESVersion;->GLES_VERSION_2:Lcom/ss/bytertc/engine/GLESVersion;

    iput-object v0, p0, Lcom/ss/bytertc/engine/data/EngineConfig;->glesVersion:Lcom/ss/bytertc/engine/GLESVersion;

    iput-object p1, p0, Lcom/ss/bytertc/engine/data/EngineConfig;->appID:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/data/EngineConfig;->parameters:Lorg/json/JSONObject;

    return-void
.end method
