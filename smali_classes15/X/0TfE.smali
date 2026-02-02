.class public final synthetic LX/0TfE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public final synthetic LLILIL:J


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TfE;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput-wide p2, p0, LX/0TfE;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TfE;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-wide v0, p0, LX/0TfE;->LLILIL:J

    invoke-static {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->LJJZZIII(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;J)V

    return-void
.end method
