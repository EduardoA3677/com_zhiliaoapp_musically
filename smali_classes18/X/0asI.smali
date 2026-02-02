.class public final LX/0asI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0asP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0asP<",
        "Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aoB;

.field public final LLILIL:LX/0atb;

.field public final LLILL:LX/0asC;

.field public final LLILLIZIL:LX/0asO;


# direct methods
.method public constructor <init>(LX/0aoB;LX/0atb;LX/0asC;)V
    .locals 4

    iget-object v0, p3, LX/0asC;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/05x6;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/05xM;

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    new-instance v0, LX/0asO;

    invoke-direct {v0, v1, v2}, LX/0asO;-><init>(ZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0asI;->LL:LX/0aoB;

    iput-object p2, p0, LX/0asI;->LLILIL:LX/0atb;

    iput-object p3, p0, LX/0asI;->LLILL:LX/0asC;

    iput-object v0, p0, LX/0asI;->LLILLIZIL:LX/0asO;

    return-void
.end method


# virtual methods
.method public final LJIIJJI()LX/0atb;
    .locals 1

    iget-object v0, p0, LX/0asI;->LLILIL:LX/0atb;

    return-object v0
.end method

.method public final LLFFF()LX/0aoB;
    .locals 1

    iget-object v0, p0, LX/0asI;->LL:LX/0aoB;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0aje;->LIZ(LX/0ajW;LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0asI;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0asI;

    iget-object v1, p0, LX/0asI;->LL:LX/0aoB;

    iget-object v0, p1, LX/0asI;->LL:LX/0aoB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0asI;->LLILIL:LX/0atb;

    iget-object v0, p1, LX/0asI;->LLILIL:LX/0atb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0asI;->LLILL:LX/0asC;

    iget-object v0, p1, LX/0asI;->LLILL:LX/0asC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0asI;->LLILLIZIL:LX/0asO;

    iget-object v0, p1, LX/0asI;->LLILLIZIL:LX/0asO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0asD;->LIZ(LX/0asP;LX/0jXU;)LX/0ajd;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraData()LX/0asO;
    .locals 1

    iget-object v0, p0, LX/0asI;->LLILLIZIL:LX/0asO;

    return-object v0
.end method

.method public final getImageData()LX/0asC;
    .locals 1

    iget-object v0, p0, LX/0asI;->LLILL:LX/0asC;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0asI;->LL:LX/0aoB;

    invoke-virtual {v0}, LX/0aoB;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0asI;->LLILIL:LX/0atb;

    invoke-virtual {v0}, LX/0atb;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0asI;->LLILL:LX/0asC;

    invoke-virtual {v0}, LX/0asC;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0asI;->LLILLIZIL:LX/0asO;

    invoke-virtual {v0}, LX/0asO;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateVideoViewReceiveData(skeletonLayoutData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0asI;->LL:LX/0aoB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", corners="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0asI;->LLILIL:LX/0atb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0asI;->LLILL:LX/0asC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0asI;->LLILLIZIL:LX/0asO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
