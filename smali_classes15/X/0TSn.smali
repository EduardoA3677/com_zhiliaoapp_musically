.class public final synthetic LX/0TSn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

.field public final synthetic LLILIL:[Ljava/lang/String;

.field public final synthetic LLILL:[Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSn;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iput-object p2, p0, LX/0TSn;->LLILIL:[Ljava/lang/String;

    iput-object p3, p0, LX/0TSn;->LLILL:[Ljava/lang/String;

    iput-object p4, p0, LX/0TSn;->LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    iput p5, p0, LX/0TSn;->LLILLJJLI:I

    iput-object p6, p0, LX/0TSn;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0TSn;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iget-object v1, p0, LX/0TSn;->LLILIL:[Ljava/lang/String;

    iget-object v2, p0, LX/0TSn;->LLILL:[Ljava/lang/String;

    iget-object v3, p0, LX/0TSn;->LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    iget v4, p0, LX/0TSn;->LLILLJJLI:I

    iget-object v5, p0, LX/0TSn;->LLILLL:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->lambda$semisugar$composerAppendNodesWithTags$lambda$14$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;ILjava/lang/String;)V

    return-void
.end method
