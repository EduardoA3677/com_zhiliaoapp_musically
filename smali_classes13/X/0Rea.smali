.class public final LX/0Rea;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0RkA;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/16tv;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    instance-of v0, p0, LX/0Rep;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    iget-object v0, p2, LX/0ReZ;->LIZ:LX/0Reg;

    sget-object v1, LX/0Rei;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_6

    if-eq v0, v6, :cond_6

    if-eq v0, v7, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    iget-object v1, p2, LX/0ReZ;->LJ:Ljava/lang/Boolean;

    const/16 v0, 0x2e

    invoke-static {p2, p1, v1, v0}, LX/0ReZ;->LIZIZ(LX/0ReZ;LX/0Reg;Ljava/lang/Boolean;I)LX/0ReZ;

    move-result-object p2

    :cond_6
    iget-object v3, p2, LX/0ReZ;->LIZ:LX/0Reg;

    sget-object v1, LX/0Rei;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_8

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_8

    if-eq v0, v6, :cond_8

    if-ne v0, v7, :cond_7

    sget-object v0, LX/0MTm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    iget-boolean v0, p2, LX/0ReZ;->LIZLLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "?"

    if-nez v0, :cond_9

    :try_start_1
    invoke-virtual {v3}, LX/0Reg;->getTagKey()I

    move-result v0

    iput-object v2, p2, LX/0ReZ;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {v3}, LX/0Reg;->getTagKey()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ReZ;

    if-eqz v0, :cond_a

    check-cast v1, LX/0ReZ;

    if-nez v1, :cond_b

    :cond_a
    invoke-virtual {v3}, LX/0Reg;->getTagKey()I

    move-result v0

    iput-object v2, p2, LX/0ReZ;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0Reb;->LIZ:LX/0Reb;

    invoke-virtual {v0, v1}, LX/0Reb;->logException(Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public static final LIZIZ(Landroid/view/View;LX/0Reh;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0Reh;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ReZ;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0RkA;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    sget-object v1, LX/0Rei;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    return-object v4

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const v0, 0x7f0b17bb

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0ReZ;

    if-eqz v0, :cond_a

    check-cast v6, LX/0ReZ;

    :goto_0
    const v0, 0x7f0b17be

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0ReZ;

    if-eqz v0, :cond_9

    check-cast v5, LX/0ReZ;

    :goto_1
    const v0, 0x7f0b17bc

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0ReZ;

    if-eqz v0, :cond_8

    check-cast v2, LX/0ReZ;

    :goto_2
    const v0, 0x7f0b17bd

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ReZ;

    if-eqz v0, :cond_3

    move-object v4, v1

    check-cast v4, LX/0ReZ;

    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0ReZ;->LIZ:LX/0Reg;

    invoke-virtual {v0}, LX/0Reg;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0ReZ;->LIZ:LX/0Reg;

    invoke-virtual {v0}, LX/0Reg;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0ReZ;->LIZ:LX/0Reg;

    invoke-virtual {v0}, LX/0Reg;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, v4, LX/0ReZ;->LIZ:LX/0Reg;

    invoke-virtual {v0}, LX/0Reg;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v3

    :cond_8
    move-object v2, v4

    goto :goto_2

    :cond_9
    move-object v5, v4

    goto :goto_1

    :cond_a
    move-object v6, v4

    goto :goto_0
.end method

.method public static final LIZJ(Landroid/view/View;FLX/0ReZ;)V
    .locals 2

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ren;->LIZIZ(LX/0Reg;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1, p2}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    :cond_0
    invoke-static {p0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final LIZLLL(Landroid/view/View;ILX/0ReZ;)V
    .locals 2

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ren;->LIZIZ(LX/0Reg;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1, p2}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
