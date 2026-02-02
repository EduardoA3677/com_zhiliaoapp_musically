.class public final synthetic LX/0ObW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OKr;

    new-instance v2, LX/0ObX;

    sget-object v1, LX/0ObV;->Max:LX/0ObV;

    sget-object v0, LX/02Hy;->Height:LX/02Hy;

    invoke-direct {v2, v3, v1, v0}, LX/0ObX;-><init>(LX/0OKr;LX/0ObV;LX/02Hy;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v2

    new-instance v1, LX/0OXO;

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0OXO;-><init>(LX/0OEz;LX/0OHp;)V

    invoke-interface {p0, v1, v5, v2, v3}, LX/0Ouc;->LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;

    move-result-object v0

    invoke-interface {v0}, LX/0ODL;->getHeight()I

    move-result v0

    return v0
.end method

.method public static LIZIZ(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OKr;

    new-instance v2, LX/0ObX;

    sget-object v1, LX/0ObV;->Max:LX/0ObV;

    sget-object v0, LX/02Hy;->Width:LX/02Hy;

    invoke-direct {v2, v3, v1, v0}, LX/0ObX;-><init>(LX/0OKr;LX/0ObV;LX/02Hy;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v2

    new-instance v1, LX/0OXO;

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0OXO;-><init>(LX/0OEz;LX/0OHp;)V

    invoke-interface {p0, v1, v5, v2, v3}, LX/0Ouc;->LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;

    move-result-object v0

    invoke-interface {v0}, LX/0ODL;->getWidth()I

    move-result v0

    return v0
.end method

.method public static LIZJ(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OKr;

    new-instance v2, LX/0ObX;

    sget-object v1, LX/0ObV;->Min:LX/0ObV;

    sget-object v0, LX/02Hy;->Height:LX/02Hy;

    invoke-direct {v2, v3, v1, v0}, LX/0ObX;-><init>(LX/0OKr;LX/0ObV;LX/02Hy;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v2

    new-instance v1, LX/0OXO;

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0OXO;-><init>(LX/0OEz;LX/0OHp;)V

    invoke-interface {p0, v1, v5, v2, v3}, LX/0Ouc;->LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;

    move-result-object v0

    invoke-interface {v0}, LX/0ODL;->getHeight()I

    move-result v0

    return v0
.end method

.method public static LIZLLL(LX/0Ouc;LX/0OEz;Ljava/util/List;I)I
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OKr;

    new-instance v2, LX/0ObX;

    sget-object v1, LX/0ObV;->Min:LX/0ObV;

    sget-object v0, LX/02Hy;->Width:LX/02Hy;

    invoke-direct {v2, v3, v1, v0}, LX/0ObX;-><init>(LX/0OKr;LX/0ObV;LX/02Hy;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v2

    new-instance v1, LX/0OXO;

    invoke-interface {p1}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0OXO;-><init>(LX/0OEz;LX/0OHp;)V

    invoke-interface {p0, v1, v5, v2, v3}, LX/0Ouc;->LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;

    move-result-object v0

    invoke-interface {v0}, LX/0ODL;->getWidth()I

    move-result v0

    return v0
.end method
