.class public final LX/0ayF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0awl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0awl;LX/0jXU;)LX/0ajd;
    .locals 5

    instance-of v0, p1, LX/0awl;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, LX/0awl;

    if-eqz v4, :cond_6

    invoke-interface {p0}, LX/0awl;->getContent()LX/0ayG;

    move-result-object v0

    iget-object v1, v0, LX/0ayG;->LIZ:LX/0ayK;

    invoke-interface {v4}, LX/0awl;->getContent()LX/0ayG;

    move-result-object v0

    iget-object v0, v0, LX/0ayG;->LIZ:LX/0ayK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v3, 0xf

    :goto_0
    invoke-interface {p0}, LX/0awl;->getContent()LX/0ayG;

    move-result-object v0

    iget-object v1, v0, LX/0ayG;->LIZIZ:LX/0ayN;

    invoke-interface {v4}, LX/0awl;->getContent()LX/0ayG;

    move-result-object v0

    iget-object v0, v0, LX/0ayG;->LIZIZ:LX/0ayN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit16 v3, v3, 0xf0

    :cond_0
    invoke-interface {p0}, LX/0awl;->getContent()LX/0ayG;

    move-result-object v0

    iget-object v1, v0, LX/0ayG;->LIZJ:LX/0ayM;

    invoke-interface {v4}, LX/0awl;->getContent()LX/0ayG;

    move-result-object v0

    iget-object v0, v0, LX/0ayG;->LIZJ:LX/0ayM;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit16 v3, v3, 0xf00

    :cond_1
    invoke-interface {p0}, LX/0awl;->getContent()LX/0ayG;

    move-result-object v0

    iget-object v1, v0, LX/0ayG;->LIZLLL:LX/0ayH;

    invoke-interface {v4}, LX/0awl;->getContent()LX/0ayG;

    move-result-object v0

    iget-object v0, v0, LX/0ayG;->LIZLLL:LX/0ayH;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0xf000

    add-int/2addr v3, v0

    :cond_2
    invoke-interface {p0}, LX/0awl;->LIZJ()LX/0awN;

    move-result-object v1

    invoke-interface {v4}, LX/0awl;->LIZJ()LX/0awN;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0xf0000

    add-int/2addr v3, v0

    :cond_3
    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/0ajd;->LIZ:Ljava/util/Set;

    new-instance v2, LX/0ajd;

    invoke-direct {v2, v1, v0}, LX/0ajd;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    :cond_4
    return-object v2

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    return-object v0
.end method
