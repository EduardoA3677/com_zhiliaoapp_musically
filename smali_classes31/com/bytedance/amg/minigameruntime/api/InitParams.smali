.class public final Lcom/bytedance/amg/minigameruntime/api/InitParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Application;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Lcom/bytedance/amg/minigameruntime/api/JsEngineType;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LIZ:Landroid/app/Application;

    const-string v0, "testApp"

    iput-object v0, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LIZIZ:Ljava/lang/String;

    const-string v0, "18.0.0"

    iput-object v0, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LIZJ:Ljava/lang/String;

    const-string v0, "2.0.0"

    iput-object v0, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/amg/minigameruntime/api/JsEngineType;->V8:Lcom/bytedance/amg/minigameruntime/api/JsEngineType;

    iput-object v0, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LJFF:Lcom/bytedance/amg/minigameruntime/api/JsEngineType;

    return-void
.end method


# virtual methods
.method public final getApp()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LIZ:Landroid/app/Application;

    return-object v0
.end method

.method public final getMAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getMIsDebugLocateJSMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LJ:Z

    return v0
.end method

.method public final getMJSEngineType()Lcom/bytedance/amg/minigameruntime/api/JsEngineType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LJFF:Lcom/bytedance/amg/minigameruntime/api/JsEngineType;

    return-object v0
.end method

.method public final getMSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final setAPPNameName(Ljava/lang/String;)Lcom/bytedance/amg/minigameruntime/api/InitParams;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LIZIZ:Ljava/lang/String;

    return-object p0
.end method

.method public final setAppVersion(Ljava/lang/String;)Lcom/bytedance/amg/minigameruntime/api/InitParams;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LIZJ:Ljava/lang/String;

    return-object p0
.end method

.method public final setIsDebugLocateJSMode(Z)Lcom/bytedance/amg/minigameruntime/api/InitParams;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LJ:Z

    return-object p0
.end method

.method public final setJSEngineType(Lcom/bytedance/amg/minigameruntime/api/JsEngineType;)Lcom/bytedance/amg/minigameruntime/api/InitParams;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LJFF:Lcom/bytedance/amg/minigameruntime/api/JsEngineType;

    return-object p0
.end method

.method public final setMAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final setMAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final setMIsDebugLocateJSMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LJ:Z

    return-void
.end method

.method public final setMJSEngineType(Lcom/bytedance/amg/minigameruntime/api/JsEngineType;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LJFF:Lcom/bytedance/amg/minigameruntime/api/JsEngineType;

    return-void
.end method

.method public final setMSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final setSDKVersion(Ljava/lang/String;)Lcom/bytedance/amg/minigameruntime/api/InitParams;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/amg/minigameruntime/api/InitParams;->LIZLLL:Ljava/lang/String;

    return-object p0
.end method
