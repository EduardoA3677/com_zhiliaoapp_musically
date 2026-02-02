.class public final synthetic LX/0Tey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tey;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput-object p2, p0, LX/0Tey;->LLILIL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iput p3, p0, LX/0Tey;->LLILL:I

    iput p4, p0, LX/0Tey;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0Tey;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v2, p0, LX/0Tey;->LLILIL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iget v1, p0, LX/0Tey;->LLILL:I

    iget v0, p0, LX/0Tey;->LLILLIZIL:I

    invoke-static {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->LJJJIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;II)V

    return-void
.end method
