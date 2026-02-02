.class public final synthetic LX/0TfN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TfN;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput-object p2, p0, LX/0TfN;->LLILIL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iput p3, p0, LX/0TfN;->LLILL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TfN;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v1, p0, LX/0TfN;->LLILIL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iget v0, p0, LX/0TfN;->LLILL:I

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->LJII(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;I)V

    return-void
.end method
