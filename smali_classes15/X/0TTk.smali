.class public final synthetic LX/0TTk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TTk;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TTk;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->lambda$semisugar$destroyAudioGraphStickerContext$lambda$7$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;)V

    return-void
.end method
