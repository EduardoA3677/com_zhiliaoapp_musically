.class public final synthetic LX/0TTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TTg;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TTg;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->lambda$semisugar$releaseAudioDeviceControl$0(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V

    return-void
.end method
