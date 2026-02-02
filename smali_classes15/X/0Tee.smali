.class public final synthetic LX/0Tee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/ttlivestreamer/core/engine/AudioSink;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tee;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput p2, p0, LX/0Tee;->LLILIL:I

    iput-object p3, p0, LX/0Tee;->LLILL:Lcom/ss/ttlivestreamer/core/engine/AudioSink;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0Tee;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget v1, p0, LX/0Tee;->LLILIL:I

    iget-object v0, p0, LX/0Tee;->LLILL:Lcom/ss/ttlivestreamer/core/engine/AudioSink;

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->LJJIII(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    return-void
.end method
