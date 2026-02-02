.class public final synthetic LX/0TfB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ILjava/lang/String;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TfB;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput p2, p0, LX/0TfB;->LLILIL:I

    iput-object p3, p0, LX/0TfB;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0TfB;->LLILLIZIL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0TfB;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget v2, p0, LX/0TfB;->LLILIL:I

    iget-object v1, p0, LX/0TfB;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0TfB;->LLILLIZIL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->LJJLIIIJJI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ILjava/lang/String;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$Observer;)V

    return-void
.end method
