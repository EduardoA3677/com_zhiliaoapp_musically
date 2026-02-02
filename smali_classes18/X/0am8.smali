.class public final LX/0am8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0amA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0amA;LX/0jXU;)LX/0ajd;
    .locals 6

    instance-of v0, p1, LX/0amA;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v4, LX/0am9;

    invoke-interface {p0}, LX/0amA;->getImageData()LX/0POb;

    move-result-object v1

    move-object v3, p1

    check-cast v3, LX/0amA;

    invoke-interface {v3}, LX/0amA;->getImageData()LX/0POb;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {p0}, LX/0amA;->LJIIJJI()LX/0atb;

    move-result-object v1

    invoke-interface {v3}, LX/0amA;->LJIIJJI()LX/0atb;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0am9;-><init>(ZZ)V

    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ajd;->LIZ:Ljava/util/Set;

    new-instance v5, LX/0ajd;

    invoke-direct {v5, v4, v0}, LX/0ajd;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    return-object v0
.end method
