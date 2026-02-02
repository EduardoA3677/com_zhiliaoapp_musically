.class public final LX/0b6Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0A5r;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIIIZZ()LX/0a9B;

    move-result-object v1

    sget-object v0, LX/0arX;->DM_AVATAR:LX/0arX;

    invoke-virtual {v0}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0a9B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11zN;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/12Ai;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v0

    invoke-interface {v2, v0}, LX/11zN;->LJIIJ(LX/12DC;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIJI()LX/11zN;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/12Ai;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v0

    invoke-interface {v2, v0}, LX/11zN;->LJIIJ(LX/12DC;)Z

    move-result v4

    return v4

    :cond_2
    return v1
.end method

.method public static final LIZIZ(LX/129q;)V
    .locals 3

    invoke-static {}, LX/0A5r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0arX;->DM_AVATAR:LX/0arX;

    sget-boolean v0, LX/0AFO;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/12E7;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJII()LX/0a9B;

    move-result-object v1

    invoke-virtual {v2}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, p0, LX/129q;->LJJIIJZLJL:LX/0MvX;

    invoke-virtual {v2}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0sqW;->LIZ:LX/0YO6;

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, p0, LX/129q;->LJJIIJZLJL:LX/0MvX;

    return-void
.end method
