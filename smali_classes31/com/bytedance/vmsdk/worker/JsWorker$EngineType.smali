.class public final enum Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vmsdk/worker/JsWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EngineType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

.field public static final enum QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

.field public static final enum V8:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const-string v0, "QUICKJS"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    new-instance v2, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const-string v0, "V8"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->V8:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->$VALUES:[Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
    .locals 1

    const-class v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
    .locals 1

    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->$VALUES:[Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    return-object v0
.end method
