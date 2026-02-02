.class public final LX/0ajV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ajU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(LX/0ajU;LX/0jXU;)LX/0ajd;
    .locals 10

    instance-of v0, p1, LX/0ajU;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v4, LX/0ajR;

    invoke-interface {p0}, LX/0ajU;->LLIIIZ()LX/0ahK;

    move-result-object v1

    move-object v3, p1

    check-cast v3, LX/0ajU;

    invoke-interface {v3}, LX/0ajU;->LLIIIZ()LX/0ahK;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-interface {p0}, LX/0ajU;->LJI()LX/0CHB;

    move-result-object v1

    invoke-interface {v3}, LX/0ajU;->LJI()LX/0CHB;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-interface {p0}, LX/0ajU;->LJLIIIL()LX/0ajT;

    move-result-object v1

    invoke-interface {v3}, LX/0ajU;->LJLIIIL()LX/0ajT;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-interface {p0}, LX/0ajU;->LJJIJLIJ()LX/0ahm;

    move-result-object v1

    invoke-interface {v3}, LX/0ajU;->LJJIJLIJ()LX/0ahm;

    move-result-object v0

    const/4 v9, 0x0

    if-eq v1, v0, :cond_2

    const/4 v8, 0x1

    :goto_0
    invoke-interface {p0}, LX/0ajU;->LJLI()Z

    move-result v1

    invoke-interface {v3}, LX/0ajU;->LJLI()Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-direct/range {v4 .. v9}, LX/0ajR;-><init>(ZZZZZ)V

    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ajd;->LIZ:Ljava/util/Set;

    new-instance v2, LX/0ajd;

    invoke-direct {v2, v4, v0}, LX/0ajd;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    :cond_1
    return-object v2

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    return-object v0
.end method
