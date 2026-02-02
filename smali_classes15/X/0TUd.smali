.class public final synthetic LX/0TUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TUd;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    return-void
.end method


# virtual methods
.method public final onFaceDetectResultCallback(I)V
    .locals 1

    iget-object v0, p0, LX/0TUd;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;

    invoke-static {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->faceDetectListenerProxy$lambda$2(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;I)V

    return-void
.end method
