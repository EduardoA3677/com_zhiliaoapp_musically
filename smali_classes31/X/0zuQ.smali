.class public final LX/0zuQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

.field public final LJI:Z


# direct methods
.method public constructor <init>(LX/0zuR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0zuR;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v0, p0, LX/0zuQ;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iget-object v0, p1, LX/0zuR;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0zuQ;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0zuR;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0zuQ;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0zuR;->LIZLLL:Z

    iput-boolean v0, p0, LX/0zuQ;->LJ:Z

    iget-boolean v1, p1, LX/0zuR;->LJ:Z

    iput-boolean v1, p0, LX/0zuQ;->LIZLLL:Z

    iget-object v0, p1, LX/0zuR;->LJFF:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    iput-object v0, p0, LX/0zuQ;->LJFF:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    iget-boolean v0, p1, LX/0zuR;->LJI:Z

    iput-boolean v0, p0, LX/0zuQ;->LJI:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Platform thread must be used with multi thread enabled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method
