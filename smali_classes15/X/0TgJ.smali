.class public final synthetic LX/0TgJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TgJ;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput p2, p0, LX/0TgJ;->LLILIL:I

    iput p3, p0, LX/0TgJ;->LLILL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TgJ;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget v1, p0, LX/0TgJ;->LLILIL:I

    iget v0, p0, LX/0TgJ;->LLILL:I

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->LJJJJLI(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;II)V

    return-void
.end method
