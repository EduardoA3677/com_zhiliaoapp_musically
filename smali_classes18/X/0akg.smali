.class public final LX/0akg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0aki;LX/0jXU;)LX/0ajd;
    .locals 6

    instance-of v0, p1, LX/0aki;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v5, p1

    check-cast v5, LX/0aki;

    if-eqz v5, :cond_1

    new-instance v3, LX/0akk;

    invoke-interface {v5}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/0ajW;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v5}, LX/0aki;->LJI()LX/0CHB;

    move-result-object v1

    invoke-interface {p0}, LX/0aki;->LJI()LX/0CHB;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v2, v0}, LX/0akk;-><init>(ZZ)V

    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ajd;->LIZ:Ljava/util/Set;

    new-instance v4, LX/0ajd;

    invoke-direct {v4, v3, v0}, LX/0ajd;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    return-object v0
.end method
