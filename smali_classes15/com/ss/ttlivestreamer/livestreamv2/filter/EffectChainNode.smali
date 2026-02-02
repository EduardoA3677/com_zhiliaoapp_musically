.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;
.super Lcom/ss/ttlivestreamer/core/arch/SourceBase;
.source "SourceFile"


# instance fields
.field public index:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

.field public outputHeight:I

.field public outputTextureId:I

.field public outputWidth:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;III)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->index:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->outputTextureId:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->outputWidth:I

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->outputHeight:I

    return-void
.end method


# virtual methods
.method public final getIndex()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->index:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    return-object v0
.end method

.method public final getOutputHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->outputHeight:I

    return v0
.end method

.method public final getOutputTextureId()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->outputTextureId:I

    return v0
.end method

.method public final getOutputWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->outputWidth:I

    return v0
.end method

.method public final setIndex(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->index:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    return-void
.end method

.method public final setOutputHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->outputHeight:I

    return-void
.end method

.method public final setOutputTextureId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->outputTextureId:I

    return-void
.end method

.method public final setOutputWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectChainNode;->outputWidth:I

    return-void
.end method
