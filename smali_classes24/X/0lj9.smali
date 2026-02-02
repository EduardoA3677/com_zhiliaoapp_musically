.class public final LX/0lj9;
.super LX/0ldZ;
.source "SourceFile"

# interfaces
.implements LX/0lj8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ldZ<",
        "LX/0liK;",
        ">;",
        "LX/0lj8;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/FilterBoxApi;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0ljA;

.field public final LIZJ:LX/0HIk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HIk<",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0lhx;


# direct methods
.method public constructor <init>(LX/05ta;LX/0ljA;LX/0HIk;LX/0lhx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/FilterBoxApi;",
            ">;",
            "LX/0ljA;",
            "LX/0HIk<",
            "LX/0ljj;",
            ">;",
            "LX/0lhx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0ldZ;-><init>()V

    iput-object p1, p0, LX/0lj9;->LIZ:LX/05ta;

    iput-object p2, p0, LX/0lj9;->LIZIZ:LX/0ljA;

    iput-object p3, p0, LX/0lj9;->LIZJ:LX/0HIk;

    iput-object p4, p0, LX/0lj9;->LIZLLL:LX/0lhx;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/util/Set;Lkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;)LX/0aLS;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/0aML;

    invoke-direct {v3}, LX/0aML;-><init>()V

    iget-object v0, p0, LX/0lj9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/FilterBoxApi;

    sget-object v0, LX/0ljB;->LLILL:LX/0ljB;

    invoke-virtual {p0, p1, v0}, LX/0lj9;->LJFF(Ljava/util/Set;LX/0ljB;)Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/FilterBoxApi;->updateFilterBox(Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;)LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AfS130S0200000_23;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p2, v0}, LY/AfS130S0200000_23;-><init>(LX/0lj9;Lkotlin/jvm/internal/AwS499S0100000_23;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x3c

    invoke-direct {v1, p3, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    sget-object v0, LX/04xm;->LL:LX/04xm;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0aLS;->LIZ(LX/0aDf;)V

    new-instance v0, LX/0aDn;

    invoke-direct {v0, v3}, LX/0aDn;-><init>(LX/0aML;)V

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/Set;Lkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;)LX/0aLS;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/0aML;

    invoke-direct {v3}, LX/0aML;-><init>()V

    iget-object v0, p0, LX/0lj9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/FilterBoxApi;

    sget-object v0, LX/0ljB;->LLILIL:LX/0ljB;

    invoke-virtual {p0, p1, v0}, LX/0lj9;->LJFF(Ljava/util/Set;LX/0ljB;)Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/FilterBoxApi;->updateFilterBox(Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;)LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AfS130S0200000_23;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p2, v0}, LY/AfS130S0200000_23;-><init>(LX/0lj9;Lkotlin/jvm/internal/AwS499S0100000_23;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x3b

    invoke-direct {v1, p3, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    sget-object v0, LX/04xl;->LL:LX/04xl;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0aLS;->LIZ(LX/0aDf;)V

    new-instance v0, LX/0aDn;

    invoke-direct {v0, v3}, LX/0aDn;-><init>(LX/0aML;)V

    return-object v0
.end method

.method public final LJ()LX/0aLQ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0liK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lj9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/FilterBoxApi;

    iget-object v0, p0, LX/0lj9;->LIZIZ:LX/0ljA;

    iget-object v0, v0, LX/0ljA;->LJII:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0lj9;->LIZIZ:LX/0ljA;

    iget-object v0, v0, LX/0ljA;->LJFF:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/0lj9;->LIZIZ:LX/0ljA;

    iget-object v0, v0, LX/0ljA;->LIZLLL:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/0lj9;->LIZIZ:LX/0ljA;

    iget-object v0, v0, LX/0ljA;->LIZJ:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/0lj9;->LIZIZ:LX/0ljA;

    iget-object v0, v0, LX/0ljA;->LJ:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/FilterBoxApi;->listFilterBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AkS426S0100000_23;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/util/Set;LX/0ljB;)Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/0ljB;",
            ")",
            "Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, LX/0ljB;->LL:I

    iget-object v0, p0, LX/0lj9;->LIZIZ:LX/0ljA;

    iget-object v0, v0, LX/0ljA;->LIZ:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/0lj9;->LIZIZ:LX/0ljA;

    iget-object v0, v0, LX/0ljA;->LJ:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/0lj9;->LIZIZ:LX/0ljA;

    iget-object v0, v0, LX/0ljA;->LJFF:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/0lj9;->LIZIZ:LX/0ljA;

    iget-object v0, v0, LX/0ljA;->LJI:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/0lj9;->LIZIZ:LX/0ljA;

    iget-object v0, v0, LX/0ljA;->LIZJ:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/0lj9;->LIZIZ:LX/0ljA;

    iget-object v0, v0, LX/0ljA;->LJII:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LX/0lj9;->LIZIZ:LX/0ljA;

    iget-object v0, v0, LX/0ljA;->LIZLLL:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
