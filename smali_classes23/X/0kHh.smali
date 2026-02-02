.class public final LX/0kHh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kFh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0kFh;)LX/0kHf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ">(",
            "LX/0kFh<",
            "TT;>;)",
            "LX/0kHf;"
        }
    .end annotation

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/0kHf;

    if-eqz v0, :cond_0

    check-cast p0, LX/0kHf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZIZ(LX/0kFh;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ">(",
            "LX/0kFh<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0}, LX/0kFh;->Jo2()LX/0kHf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kHf;->he()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0kFh;->Pi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0kFh;->Jo2()LX/0kHf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LX/0kFh;->Pi()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kHf;->Af(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ">(",
            "LX/0kFh<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, LX/0kFh;->Jo2()LX/0kHf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LX/0kFh;->Pi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, LX/0kHf;->ns(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(LX/0kFh;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ">(",
            "LX/0kFh<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/slash/data/EventModel;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LX/0kFh;->Jo2()LX/0kHf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LX/0kFh;->Pi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, LX/0kHf;->Ij(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(LX/0kFh;)LX/0kgh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            "CONTEXT:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0kFh<",
            "TT;>;)",
            "LX/0kgh<",
            "TCONTEXT;>;"
        }
    .end annotation

    invoke-interface {p0}, LX/0kFh;->Jo2()LX/0kHf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LJFF(LX/0kFh;Landroid/view/View;LX/0KGS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ">(",
            "LX/0kFh<",
            "TT;>;",
            "Landroid/view/View;",
            "LX/0KGS;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {p1, v0}, LX/0CS4;->LIZ(Landroid/view/View;Lkotlin/jvm/internal/AFwS220S0000000_5;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0o06;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p2}, LX/0NEc;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KGS;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/02Ei;

    invoke-interface {p0}, LX/0kFh;->Pi()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/02Ei;-><init>(Ljava/lang/String;)V

    const-class v1, LX/02Ei;

    const-string v0, "source_default_key"

    invoke-static {p2, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static LJI(LX/0kFh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ">(",
            "LX/0kFh<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0kFh;->Jo2()LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Zn()LX/0kHi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, LX/0kFh;->i()Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0kHi;->LJJIFFI(LX/0kFh;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    :cond_0
    return-void
.end method
