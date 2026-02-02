.class public final synthetic LX/0Tem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

.field public final synthetic LLILIL:Ljava/nio/Buffer;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:J


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Ljava/nio/Buffer;IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tem;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iput-object p2, p0, LX/0Tem;->LLILIL:Ljava/nio/Buffer;

    iput p3, p0, LX/0Tem;->LLILL:I

    iput p4, p0, LX/0Tem;->LLILLIZIL:I

    iput p5, p0, LX/0Tem;->LLILLJJLI:I

    iput-wide p6, p0, LX/0Tem;->LLILLL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0Tem;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iget-object v1, p0, LX/0Tem;->LLILIL:Ljava/nio/Buffer;

    iget v2, p0, LX/0Tem;->LLILL:I

    iget v3, p0, LX/0Tem;->LLILLIZIL:I

    iget v4, p0, LX/0Tem;->LLILLJJLI:I

    iget-wide v5, p0, LX/0Tem;->LLILLL:J

    invoke-static/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->LJFF(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Ljava/nio/Buffer;IIIJ)V

    return-void
.end method
