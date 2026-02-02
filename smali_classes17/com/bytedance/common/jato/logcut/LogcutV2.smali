.class public Lcom/bytedance/common/jato/logcut/LogcutV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:Lcom/bytedance/common/jato/logcut/LogcutV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/common/jato/logcut/LogcutV2;->LIZ:I

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/common/jato/logcut/LogcutV2;->LIZIZ:Lcom/bytedance/common/jato/logcut/LogcutV2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/common/jato/logcut/LogcutV2;
    .locals 3

    sget-object v0, Lcom/bytedance/common/jato/logcut/LogcutV2;->LIZIZ:Lcom/bytedance/common/jato/logcut/LogcutV2;

    if-nez v0, :cond_1

    const-class v2, Lcom/bytedance/common/jato/logcut/LogcutV2;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/bytedance/common/jato/logcut/LogcutV2;->LIZIZ:Lcom/bytedance/common/jato/logcut/LogcutV2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/common/jato/logcut/LogcutV2;

    invoke-direct {v0}, Lcom/bytedance/common/jato/logcut/LogcutV2;-><init>()V

    sput-object v0, Lcom/bytedance/common/jato/logcut/LogcutV2;->LIZIZ:Lcom/bytedance/common/jato/logcut/LogcutV2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v1, Lcom/bytedance/common/jato/logcut/LogcutV2;->LIZ:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/logcut/LogcutV2;->initLogCutInternal(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/common/jato/logcut/LogcutV2;->LIZIZ:Lcom/bytedance/common/jato/logcut/LogcutV2;

    return-object v0
.end method

.method public static native initLogCutInternal(II)I
.end method


# virtual methods
.method public native startLogcut(I)V
.end method

.method public native stopLogcut()V
.end method
