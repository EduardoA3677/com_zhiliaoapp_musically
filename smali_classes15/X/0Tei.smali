.class public final synthetic LX/0Tei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tei;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iput-object p2, p0, LX/0Tei;->LLILIL:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0Tei;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iget-object v0, p0, LX/0Tei;->LLILIL:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->LJIJJLI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V

    return-void
.end method
