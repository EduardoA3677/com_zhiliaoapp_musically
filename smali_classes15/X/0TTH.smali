.class public final synthetic LX/0TTH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TTH;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object p2, p0, LX/0TTH;->LLILIL:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TTH;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, p0, LX/0TTH;->LLILIL:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->LJIIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;)V

    return-void
.end method
