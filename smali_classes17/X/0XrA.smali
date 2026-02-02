.class public final LX/0XrA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:I = -0x1

.field public static LIZJ:I = -0x1

.field public static LIZLLL:I = -0x1


# instance fields
.field public LIZ:LX/0XrH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/nio/ByteBuffer;[B)I
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    array-length v0, p1

    const/4 v2, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    array-length v0, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    array-length v3, p1

    return v3

    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v3
.end method

.method public static LIZIZ()Z
    .locals 4

    sget v0, LX/0XrA;->LIZIZ:I

    const/4 v3, -0x1

    if-ne v3, v0, :cond_0

    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->initJavaMem()Z

    move-result v0

    sput v0, LX/0XrA;->LIZIZ:I

    :cond_0
    sget v0, LX/0XrA;->LIZIZ:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, LX/0XrA;->LIZJ:I

    if-ne v3, v0, :cond_1

    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->initJavaAllocMonitor()Z

    move-result v0

    sput v0, LX/0XrA;->LIZJ:I

    :cond_1
    sget v0, LX/0XrA;->LIZJ:I

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
