.class public final synthetic LX/0Tg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tg8;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput p2, p0, LX/0Tg8;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0Tg8;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget v0, p0, LX/0Tg8;->LLILIL:I

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->LJIILIIL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;I)V

    return-void
.end method
