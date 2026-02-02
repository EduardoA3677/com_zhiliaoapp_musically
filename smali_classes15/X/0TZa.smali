.class public final synthetic LX/0TZa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TZa;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;

    iput-object p2, p0, LX/0TZa;->LLILIL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TZa;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;

    iget-object v0, p0, LX/0TZa;->LLILIL:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;->LJII(Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    return-void
.end method
