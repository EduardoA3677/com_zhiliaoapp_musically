.class public final LX/0akO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0akN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0akN;LX/0jXU;)LX/0ajd;
    .locals 5

    instance-of v0, p1, LX/0akN;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, LX/0akN;

    if-eqz v4, :cond_4

    invoke-interface {p0}, LX/0akN;->getContent()LX/0akP;

    move-result-object v0

    iget-object v1, v0, LX/0akP;->LIZ:LX/0alx;

    invoke-interface {v4}, LX/0akN;->getContent()LX/0akP;

    move-result-object v0

    iget-object v0, v0, LX/0akP;->LIZ:LX/0alx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xf

    :goto_0
    invoke-interface {p0}, LX/0akN;->getContent()LX/0akP;

    move-result-object v0

    iget-object v1, v0, LX/0akP;->LIZIZ:LX/0Ubq;

    invoke-interface {v4}, LX/0akN;->getContent()LX/0akP;

    move-result-object v0

    iget-object v0, v0, LX/0akP;->LIZIZ:LX/0Ubq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit16 v2, v2, 0xf0

    :cond_0
    invoke-interface {p0}, LX/0akN;->LIZJ()LX/0awN;

    move-result-object v1

    invoke-interface {v4}, LX/0akN;->LIZJ()LX/0awN;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit16 v2, v2, 0xf00

    :cond_1
    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/0ajd;->LIZ:Ljava/util/Set;

    new-instance v3, LX/0ajd;

    invoke-direct {v3, v1, v0}, LX/0ajd;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    return-object v0
.end method
