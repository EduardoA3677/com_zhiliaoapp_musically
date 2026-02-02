.class public final synthetic LX/0Teo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public final synthetic LLILIL:[J


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Teo;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput-object p2, p0, LX/0Teo;->LLILIL:[J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0Teo;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v0, p0, LX/0Teo;->LLILIL:[J

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->LJJLJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;[J)V

    return-void
.end method
