.class public final Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public context:LX/0Q2C;

.field public params:LX/0Q2D;

.field public result:LX/0Lhy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;-><init>(LX/0Q2C;LX/0Q2D;LX/0Lhy;)V

    return-void
.end method

.method public constructor <init>(LX/0Q2C;LX/0Q2D;LX/0Lhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->context:LX/0Q2C;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->params:LX/0Q2D;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->result:LX/0Lhy;

    return-void
.end method


# virtual methods
.method public final copy(LX/0Q2C;LX/0Q2D;LX/0Lhy;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;-><init>(LX/0Q2C;LX/0Q2D;LX/0Lhy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->context:LX/0Q2C;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->context:LX/0Q2C;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->params:LX/0Q2D;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->params:LX/0Q2D;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->result:LX/0Lhy;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->result:LX/0Lhy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getContext()LX/0Q2C;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->context:LX/0Q2C;

    return-object v0
.end method

.method public final getParams()LX/0Q2D;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->params:LX/0Q2D;

    return-object v0
.end method

.method public final getResult()LX/0Lhy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->result:LX/0Lhy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->context:LX/0Q2C;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->params:LX/0Q2D;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->result:LX/0Lhy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setContext(LX/0Q2C;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->context:LX/0Q2C;

    return-void
.end method

.method public final setParams(LX/0Q2D;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->params:LX/0Q2D;

    return-void
.end method

.method public final setResult(LX/0Lhy;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->result:LX/0Lhy;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoAdaptionDetail(context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->context:LX/0Q2C;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->params:LX/0Q2D;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionDetail;->result:LX/0Lhy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
