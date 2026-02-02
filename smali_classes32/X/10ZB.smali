.class public final LX/10ZB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10XV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/10XV;)LX/10ZG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;",
            ">(",
            "LX/10XV<",
            "TT;>;)",
            "LX/10ZG;"
        }
    .end annotation

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/10ZG;

    if-eqz v0, :cond_0

    check-cast p0, LX/10ZG;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZIZ(LX/10XV;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;",
            ">(",
            "LX/10XV<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p0}, LX/10XV;->MC()LX/10ZG;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/10ZG;->he()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/10XV;->Pi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/10XV;->MC()LX/10ZG;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, LX/10XV;->Pi()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/10ZG;->Af(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public static LIZJ(LX/10XV;Landroid/view/View;LX/0KGS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;",
            ">(",
            "LX/10XV<",
            "TT;>;",
            "Landroid/view/View;",
            "LX/0KGS;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {p1, v0}, LX/0CS3;->LIZ(Landroid/view/View;Lkotlin/jvm/internal/AFwS220S0000000_5;)Ljava/util/List;

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
    new-instance v2, LX/02Eh;

    invoke-interface {p0}, LX/10XV;->Pi()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/02Eh;-><init>(Ljava/lang/String;)V

    const-class v1, LX/02Eh;

    const-string v0, "source_default_key"

    invoke-static {p2, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(LX/10XV;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;",
            ">(",
            "LX/10XV<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/10XV;->MC()LX/10ZG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10ZG;->Zn()LX/10ZE;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, LX/10XV;->i()Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/10ZE;->LIZLLL(LX/10XV;Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)V

    :cond_0
    return-void
.end method
