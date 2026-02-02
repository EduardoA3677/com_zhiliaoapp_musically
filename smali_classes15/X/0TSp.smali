.class public final synthetic LX/0TSp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

.field public final synthetic LLILIL:[Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSp;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iput-object p2, p0, LX/0TSp;->LLILIL:[Ljava/lang/String;

    iput p3, p0, LX/0TSp;->LLILL:I

    iput-object p4, p0, LX/0TSp;->LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    iput-object p5, p0, LX/0TSp;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0TSp;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iget-object v3, p0, LX/0TSp;->LLILIL:[Ljava/lang/String;

    iget v2, p0, LX/0TSp;->LLILL:I

    iget-object v1, p0, LX/0TSp;->LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;

    iget-object v0, p0, LX/0TSp;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->lambda$semisugar$composerRemoveNodes$lambda$16$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;Ljava/lang/String;)V

    return-void
.end method
