.class public final synthetic LX/0Tef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public final synthetic LLILIL:F


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tef;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput p2, p0, LX/0Tef;->LLILIL:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0Tef;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget v0, p0, LX/0Tef;->LLILIL:F

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->LJJIJLIJ(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;F)V

    return-void
.end method
