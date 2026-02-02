.class public Lcom/bytedance/common/jato/interpreter/InterpreterBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static volatile LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->LIZ:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->LIZIZ:Z

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->initInterpreterBridgeInternal(I)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    sput-boolean v0, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->LIZIZ:Z

    :cond_2
    sput-boolean v0, Lcom/bytedance/common/jato/interpreter/InterpreterBridge;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public static native initInterpreterBridgeInternal(I)I
.end method
