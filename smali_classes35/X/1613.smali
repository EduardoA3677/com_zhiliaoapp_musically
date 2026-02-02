.class public final LX/1613;
.super LX/1617;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1617;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILLJJLI:Ljava/lang/Throwable;

.field public final LLILLL:LX/161B;

.field public final LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LX/161B;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0e0d;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/161B;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0}, LX/1617;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LX/1613;->LLILLJJLI:Ljava/lang/Throwable;

    iput-object p2, p0, LX/1613;->LLILLL:LX/161B;

    iput-object p3, p0, LX/1613;->LLILZ:Ljava/lang/String;

    return-void

    :cond_2
    const-string v1, "Failed to fetch business template"

    goto :goto_0
.end method


# virtual methods
.method public final copy(Ljava/lang/Throwable;LX/161B;Ljava/lang/String;)LX/1613;
    .locals 1

    new-instance v0, LX/1613;

    invoke-direct {v0, p1, p2, p3}, LX/1613;-><init>(Ljava/lang/Throwable;LX/161B;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/1613;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/1613;

    iget-object v1, p0, LX/1613;->LLILLJJLI:Ljava/lang/Throwable;

    iget-object v0, p1, LX/1613;->LLILLJJLI:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/1613;->LLILLL:LX/161B;

    iget-object v0, p1, LX/1613;->LLILLL:LX/161B;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/1613;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/1613;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getBizThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/1613;->LLILLJJLI:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getClientCheckException()LX/161B;
    .locals 1

    iget-object v0, p0, LX/1613;->LLILLL:LX/161B;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, LX/1613;->LLILLJJLI:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0e0d;->LIZ(Ljava/lang/Throwable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1613;->LLILLL:LX/161B;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/161B;->LIZ()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, -0x3e7

    return v0
.end method

.method public final getMsgDisplay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1613;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public getStage()LX/07lp;
    .locals 1

    sget-object v0, LX/07lp;->BIZ_TEMPLATE_FETCH:LX/07lp;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/1613;->LLILLJJLI:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1613;->LLILLL:LX/161B;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1613;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizTemplateFetchError(bizThrowable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1613;->LLILLJJLI:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientCheckException="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1613;->LLILLL:LX/161B;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1613;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
