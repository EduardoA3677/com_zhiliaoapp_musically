.class public final synthetic LX/0Teg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

.field public final synthetic LLILIL:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Teg;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iput-object p2, p0, LX/0Teg;->LLILIL:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0Teg;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iget-object v0, p0, LX/0Teg;->LLILIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->LJIIIIZZ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Ljava/lang/Boolean;)V

    return-void
.end method
