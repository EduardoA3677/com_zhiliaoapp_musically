.class public final synthetic LX/0TS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TS7;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;

    iput-object p2, p0, LX/0TS7;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TS7;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;

    iget-object v0, p0, LX/0TS7;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;->lambda$semisugar$start$lambda$2$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/CameraAlgorithm$OneKeyProcess;Lcom/ss/ttlivestreamer/livestreamv2/filter/ve/LiveAlgorithmParam;)V

    return-void
.end method
