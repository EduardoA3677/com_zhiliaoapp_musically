.class public final LX/0alf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0alg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0alg;LX/0jXU;)LX/0ajd;
    .locals 5

    instance-of v0, p1, LX/0alg;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, LX/0alg;

    if-eqz v3, :cond_3

    invoke-interface {p0}, LX/0alg;->getContent()LX/0alt;

    move-result-object v1

    invoke-interface {v3}, LX/0alg;->getContent()LX/0alt;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0xf

    :goto_0
    invoke-interface {p0}, LX/0alg;->LIZJ()LX/0awN;

    move-result-object v1

    invoke-interface {v3}, LX/0alg;->LIZJ()LX/0awN;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit16 v2, v2, 0xf0

    :cond_0
    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/0ajd;->LIZ:Ljava/util/Set;

    new-instance v4, LX/0ajd;

    invoke-direct {v4, v1, v0}, LX/0ajd;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    :cond_1
    return-object v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    return-object v0
.end method
