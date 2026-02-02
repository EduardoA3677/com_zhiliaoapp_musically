.class public final synthetic LX/0TT9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

.field public final synthetic LLILIL:[Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TT9;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iput-object p2, p0, LX/0TT9;->LLILIL:[Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TT9;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iget-object v0, p0, LX/0TT9;->LLILIL:[Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->lambda$semisugar$createEffectTrack$lambda$22$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectTrack;)V

    return-void
.end method
