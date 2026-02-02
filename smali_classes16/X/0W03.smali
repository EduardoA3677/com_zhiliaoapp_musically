.class public final LX/0W03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0W0S;

.field public final LLILL:LX/0W0Q;


# direct methods
.method public constructor <init>(ILX/0W0S;LX/0W0Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0W03;->LL:I

    iput-object p2, p0, LX/0W03;->LLILIL:LX/0W0S;

    iput-object p3, p0, LX/0W03;->LLILL:LX/0W0Q;

    return-void
.end method


# virtual methods
.method public final copy(ILX/0W0S;LX/0W0Q;)LX/0W03;
    .locals 1

    new-instance v0, LX/0W03;

    invoke-direct {v0, p1, p2, p3}, LX/0W03;-><init>(ILX/0W0S;LX/0W0Q;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0W03;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0W03;

    iget v1, p0, LX/0W03;->LL:I

    iget v0, p1, LX/0W03;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0W03;->LLILIL:LX/0W0S;

    iget-object v0, p1, LX/0W03;->LLILIL:LX/0W0S;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0W03;->LLILL:LX/0W0Q;

    iget-object v0, p1, LX/0W03;->LLILL:LX/0W0Q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getFailureInfo()LX/0W0Q;
    .locals 1

    iget-object v0, p0, LX/0W03;->LLILL:LX/0W0Q;

    return-object v0
.end method

.method public final getHasIframe()I
    .locals 1

    iget v0, p0, LX/0W03;->LL:I

    return v0
.end method

.method public final getSuccessInfo()LX/0W0S;
    .locals 1

    iget-object v0, p0, LX/0W03;->LLILIL:LX/0W0S;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0W03;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0W03;->LLILIL:LX/0W0S;

    invoke-virtual {v0}, LX/0W0S;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0W03;->LLILL:LX/0W0Q;

    invoke-virtual {v0}, LX/0W0Q;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IframeAggregatedInfo(hasIframe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0W03;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", successInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0W03;->LLILIL:LX/0W0S;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failureInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0W03;->LLILL:LX/0W0Q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
