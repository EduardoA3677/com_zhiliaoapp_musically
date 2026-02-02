.class public final synthetic LX/0TeU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

.field public final synthetic LLILL:Lcom/ss/ttlivestreamer/core/utils/TEBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/utils/TEBundle;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TeU;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput-object p2, p0, LX/0TeU;->LLILIL:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    iput-object p3, p0, LX/0TeU;->LLILL:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TeU;->LL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v1, p0, LX/0TeU;->LLILIL:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    iget-object v0, p0, LX/0TeU;->LLILL:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->LJLJL(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/core/utils/TEBundle;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    return-void
.end method
