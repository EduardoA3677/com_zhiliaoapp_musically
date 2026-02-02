.class public final LX/0asD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0asP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0asP;LX/0jXU;)LX/0ajd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;",
            ">(",
            "LX/0asP<",
            "TT;>;",
            "LX/0jXU;",
            ")",
            "LX/0ajd;"
        }
    .end annotation

    instance-of v0, p1, LX/0asP;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    iget v1, v0, LX/0asC;->LIZ:I

    move-object v2, p1

    check-cast v2, LX/0asP;

    invoke-interface {v2}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    iget v0, v0, LX/0asC;->LIZ:I

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    iget v1, v0, LX/0asC;->LIZIZ:I

    invoke-interface {v2}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    iget v0, v0, LX/0asC;->LIZIZ:I

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    iget-object v1, v0, LX/0asC;->LIZJ:LX/0asT;

    invoke-interface {v2}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    iget-object v0, v0, LX/0asC;->LIZJ:LX/0asT;

    invoke-interface {v1, v0}, LX/0asT;->LIZ(LX/0asT;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    new-instance v3, LX/0asN;

    invoke-interface {p0}, LX/0asP;->LJIIJJI()LX/0atb;

    move-result-object v1

    invoke-interface {v2}, LX/0asP;->LJIIJJI()LX/0atb;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-interface {p0}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    iget-object v1, v0, LX/0asC;->LIZLLL:Ljava/util/List;

    invoke-interface {v2}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    iget-object v0, v0, LX/0asC;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-interface {p0}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    iget-object v1, v0, LX/0asC;->LIZJ:LX/0asT;

    invoke-interface {v2}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    iget-object v0, v0, LX/0asC;->LIZJ:LX/0asT;

    invoke-interface {v1, v0}, LX/0asT;->LIZJ(LX/0asT;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-interface {p0}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    iget-object v1, v0, LX/0asC;->LIZJ:LX/0asT;

    invoke-interface {v2}, LX/0asP;->getImageData()LX/0asC;

    move-result-object v0

    iget-object v0, v0, LX/0asC;->LIZJ:LX/0asT;

    invoke-interface {v1, v0}, LX/0asT;->LIZIZ(LX/0asT;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-direct/range {v3 .. v8}, LX/0asN;-><init>(ZZZZZ)V

    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0ajd;->LIZ:Ljava/util/Set;

    new-instance v0, LX/0ajd;

    invoke-direct {v0, v3, v1}, LX/0ajd;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
