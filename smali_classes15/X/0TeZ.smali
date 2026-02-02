.class public final synthetic LX/0TeZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public final synthetic LLILIL:Ljava/nio/ByteBuffer;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:J


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Ljava/nio/ByteBuffer;IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TeZ;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput-object p2, p0, LX/0TeZ;->LLILIL:Ljava/nio/ByteBuffer;

    iput p3, p0, LX/0TeZ;->LLILL:I

    iput p4, p0, LX/0TeZ;->LLILLIZIL:I

    iput p5, p0, LX/0TeZ;->LLILLJJLI:I

    iput-wide p6, p0, LX/0TeZ;->LLILLL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0TeZ;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v1, p0, LX/0TeZ;->LLILIL:Ljava/nio/ByteBuffer;

    iget v2, p0, LX/0TeZ;->LLILL:I

    iget v3, p0, LX/0TeZ;->LLILLIZIL:I

    iget v4, p0, LX/0TeZ;->LLILLJJLI:I

    iget-wide v5, p0, LX/0TeZ;->LLILLL:J

    invoke-static/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->LJJZ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Ljava/nio/ByteBuffer;IIIJ)V

    return-void
.end method
