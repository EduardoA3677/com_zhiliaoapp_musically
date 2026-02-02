.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$componentCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$componentCallback$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController$componentCallback$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectSequenceCacheController;->onMemoryLevelChange(I)V

    return-void
.end method
