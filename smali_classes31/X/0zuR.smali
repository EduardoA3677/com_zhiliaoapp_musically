.class public final LX/0zuR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zuQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v0, p0, LX/0zuR;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const-string v0, "unknown_android"

    iput-object v0, p0, LX/0zuR;->LIZIZ:Ljava/lang/String;

    return-void
.end method
