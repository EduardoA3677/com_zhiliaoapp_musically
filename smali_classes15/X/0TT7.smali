.class public final synthetic LX/0TT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

.field public final synthetic LLILIL:[Ljava/lang/String;

.field public final synthetic LLILL:[Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:[Ljava/lang/String;

.field public final synthetic LLILLL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TT7;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iput-object p2, p0, LX/0TT7;->LLILIL:[Ljava/lang/String;

    iput-object p3, p0, LX/0TT7;->LLILL:[Ljava/lang/String;

    iput p4, p0, LX/0TT7;->LLILLIZIL:I

    iput-object p5, p0, LX/0TT7;->LLILLJJLI:[Ljava/lang/String;

    iput p6, p0, LX/0TT7;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0TT7;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iget-object v1, p0, LX/0TT7;->LLILIL:[Ljava/lang/String;

    iget-object v2, p0, LX/0TT7;->LLILL:[Ljava/lang/String;

    iget v3, p0, LX/0TT7;->LLILLIZIL:I

    iget-object v4, p0, LX/0TT7;->LLILLJJLI:[Ljava/lang/String;

    iget v5, p0, LX/0TT7;->LLILLL:I

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->lambda$semisugar$composerReplaceNodesWithTags$lambda$17$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;I)V

    return-void
.end method
