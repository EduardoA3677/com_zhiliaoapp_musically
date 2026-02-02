.class public final LX/0kGX;
.super LX/0kI5;
.source "SourceFile"

# interfaces
.implements LX/0kGQ;
.implements LX/0kHj;


# instance fields
.field public final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0kI5;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0kGX;->LLILIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0kGX;->LLILL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final Ga(Ljava/lang/Throwable;LX/0kHa;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final K7(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/Node;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getSubType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0kGX;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0kGX;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v2}, LX/0kFr;->LIZ(Ljava/lang/String;)LX/0kFs;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kGb;->LJI()LX/0kGY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kGY;->LIZIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJFF(LX/0kFh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJI(LX/0kFh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIIZ(LX/0kFh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIL(LX/0kFh;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJJ(LX/0kFh;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIFFI(LX/0kFh;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIZI(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0kGa;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kGa;

    iget-object v0, v1, LX/0kGa;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0kGa;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/0kGa;->LIZJ:Ljava/lang/Integer;

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v1, LX/0kGa;->LIZIZ:Ljava/lang/Integer;

    iget-object v5, v1, LX/0kGa;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0kGa;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_2
    iget v7, v1, LX/0kGa;->LIZLLL:I

    const/4 v8, 0x0

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v9

    :cond_3
    const/16 v10, 0x20

    invoke-static/range {v3 .. v10}, LX/0kKS;->LIZJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Integer;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final Vn(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Zm(LX/0kG7;LX/0kHa;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final vr(LX/0kG7;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0kG7;->LJJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0kGL;

    iget-object v0, p1, LX/0kG7;->LL:LX/0kG4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0kG4;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kGG;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kGL;

    iget-object v1, p0, LX/0kGX;->LLILL:Ljava/util/Set;

    iget-object v0, v2, LX/0kGL;->LIZIZ:LX/0kFs;

    iget-object v0, v0, LX/0kFs;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0kGX;->LLILL:Ljava/util/Set;

    iget-object v0, v2, LX/0kGL;->LIZIZ:LX/0kFs;

    iget-object v0, v0, LX/0kFs;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0kGL;->LIZIZ:LX/0kFs;

    iget-object v0, v0, LX/0kFs;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v0}, LX/0kFr;->LIZ(Ljava/lang/String;)LX/0kFs;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kGb;->LJI()LX/0kGY;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    invoke-interface {v1, v0}, LX/0kGY;->LIZ(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0kGX;->LJJIIZI(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final xf(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_1

    sget-object v0, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGb;

    invoke-interface {v0}, LX/0kGb;->LJI()LX/0kGY;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    invoke-interface {v1, v0}, LX/0kGY;->LIZJ(LX/0kHf;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0kGX;->LJJIIZI(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
