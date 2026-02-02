.class public final synthetic LX/0TSq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:[Ljava/lang/String;

.field public final synthetic LLILLIZIL:[Ljava/lang/String;

.field public final synthetic LLILLJJLI:[F

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;I[Ljava/lang/String;[Ljava/lang/String;[FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSq;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iput p2, p0, LX/0TSq;->LLILIL:I

    iput-object p3, p0, LX/0TSq;->LLILL:[Ljava/lang/String;

    iput-object p4, p0, LX/0TSq;->LLILLIZIL:[Ljava/lang/String;

    iput-object p5, p0, LX/0TSq;->LLILLJJLI:[F

    iput-object p6, p0, LX/0TSq;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0TSq;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iget v1, p0, LX/0TSq;->LLILIL:I

    iget-object v2, p0, LX/0TSq;->LLILL:[Ljava/lang/String;

    iget-object v3, p0, LX/0TSq;->LLILLIZIL:[Ljava/lang/String;

    iget-object v4, p0, LX/0TSq;->LLILLJJLI:[F

    iget-object v5, p0, LX/0TSq;->LLILLL:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->lambda$semisugar$composerUpdateMultipleNodes$lambda$7$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;I[Ljava/lang/String;[Ljava/lang/String;[FLjava/lang/String;)V

    return-void
.end method
