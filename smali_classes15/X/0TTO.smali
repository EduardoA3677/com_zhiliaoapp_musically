.class public final synthetic LX/0TTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

.field public final synthetic LLILIL:[Ljava/lang/String;

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TTO;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iput-object p2, p0, LX/0TTO;->LLILIL:[Ljava/lang/String;

    iput p3, p0, LX/0TTO;->LLILL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TTO;->LL:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iget-object v1, p0, LX/0TTO;->LLILIL:[Ljava/lang/String;

    iget v0, p0, LX/0TTO;->LLILL:I

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->lambda$semisugar$composerRemoveNodes$lambda$15$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;[Ljava/lang/String;I)V

    return-void
.end method
