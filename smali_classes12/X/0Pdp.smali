.class public final LX/0Pdp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;)V
    .locals 3

    new-instance v1, LX/0O6Z;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0O6Z;-><init>(Landroid/view/View;LX/02wT;)V

    new-instance v0, LX/0P04;

    invoke-direct {v0, v1}, LX/0P04;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, LX/0P04;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0O8Z;

    invoke-virtual {v1}, LX/0O8Z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0O8Z;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Pdp;->LIZIZ(Landroid/view/View;)LX/0Pdo;

    move-result-object v2

    iget-object v0, v2, LX/0Pdo;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, v2, LX/0Pdo;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pdq;

    invoke-interface {v0}, LX/0Pdq;->onRelease()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final LIZIZ(Landroid/view/View;)LX/0Pdo;
    .locals 2

    const v1, 0x7f0b5818

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pdo;

    if-nez v0, :cond_0

    new-instance v0, LX/0Pdo;

    invoke-direct {v0}, LX/0Pdo;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static final LIZJ(Landroid/view/View;Z)V
    .locals 2

    const v1, 0x7f0b3847    # 1.850549E38f

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
