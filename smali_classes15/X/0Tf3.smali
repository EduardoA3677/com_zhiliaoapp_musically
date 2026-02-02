.class public final synthetic LX/0Tf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tf3;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iput-object p2, p0, LX/0Tf3;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Tf3;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0Tf3;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iget-object v1, p0, LX/0Tf3;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Tf3;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->LJIIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
