.class public final synthetic LX/0TU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TU4;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iput-object p2, p0, LX/0TU4;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TU4;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    iget-object v0, p0, LX/0TU4;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->lambda$semisugar$setFaceDetectListener$lambda$13$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;)V

    return-void
.end method
