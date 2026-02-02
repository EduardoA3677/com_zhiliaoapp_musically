.class public final LX/0vve;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12BK;->LJIIJJI(Landroid/net/Uri;)Z

    move-result v5

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v3}, LX/129X;->LJIJ(I)V

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-virtual {v1, p2, v0}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    :cond_0
    return v2

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v4

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/12BI;->BITMAP_MEMORY_CACHE:LX/12BI;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12BK;->LJII(LX/12Ae;Ljava/lang/Object;LX/12BI;LX/12C4;)LX/0vvc;

    move-result-object v2

    new-instance v1, LX/0vvd;

    invoke-direct {v1, p0}, LX/0vvd;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    check-cast v2, LX/12CR;

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    :cond_2
    return v5

    :cond_3
    return v3
.end method
