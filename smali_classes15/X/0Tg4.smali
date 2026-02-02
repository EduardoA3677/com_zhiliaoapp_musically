.class public final synthetic LX/0Tg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tg4;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0Tg4;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->LJJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;)V

    return-void
.end method
