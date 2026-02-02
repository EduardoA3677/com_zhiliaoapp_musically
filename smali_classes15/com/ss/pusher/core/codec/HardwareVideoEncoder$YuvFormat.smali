.class public abstract enum Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/codec/HardwareVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "YuvFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;

.field public static final enum I420:Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;

.field public static final enum NV12:Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat$1;

    const-string v0, "I420"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat$1;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;->I420:Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;

    new-instance v2, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat$2;

    const-string v0, "NV12"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat$2;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;->NV12:Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;->$VALUES:[Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/ss/pusher/core/codec/HardwareVideoEncoder$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;
    .locals 3

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const v0, 0x7fa30c00

    if-eq p0, v0, :cond_0

    const v0, 0x7fa30c04

    if-eq p0, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported colorFormat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;->NV12:Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;->I420:Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;->$VALUES:[Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;

    return-object v0
.end method


# virtual methods
.method public abstract fillBuffer(Ljava/nio/ByteBuffer;Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;)V
.end method
