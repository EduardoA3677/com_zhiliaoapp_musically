.class public final synthetic LX/0Tfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public final synthetic LLILIL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tfn;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput-boolean p2, p0, LX/0Tfn;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0Tfn;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-boolean v0, p0, LX/0Tfn;->LLILIL:Z

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->LJJIJIIJIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Z)V

    return-void
.end method
