.class public final LX/0QTc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0LyS;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    :try_start_0
    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v0, p0}, LX/175F;->Oq(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "friends_v3_feeds"

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/0QTc;->LJIILIIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "friends_v3_post_simple_detail"

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0QTc;->LJIIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "friends_v3_post_normal_detail"

    return-object v0

    :cond_2
    invoke-static {p0}, LX/0QTc;->LJIILL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "friends_v3_repost_detail"

    return-object v0

    :cond_3
    invoke-static {p0}, LX/0QTc;->LJIILLIIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "friends_v3_repost_feeds_detail"

    return-object v0

    :cond_4
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public static final LIZJ(LX/0LyS;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final LIZLLL(LX/0LyS;)I
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/12LU;->getPageType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LJ(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    invoke-static {p0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QTc;->LJFF(LX/0LyS;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.FEED_PANEL_SCENE"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0QTe;->LIZIZ:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJFF(LX/0LyS;)Z
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/0QTe;->LIZIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0LyS;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJI(LX/0LyS;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "Following"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJII(LX/0LyS;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "Friends"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJIIIIZZ(LX/0LyS;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "Friends_v2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJIIIZ(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    sget-object v0, LX/04Gq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0QTc;->LJIIJ(LX/0LyS;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0QTc;->LJIIJ(LX/0LyS;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJIIJ(LX/0LyS;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "SCENE_DETAIL_FRIENDS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJIIJJI(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    invoke-static {p0}, LX/0QTc;->LJIIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0QTc;->LJIILIIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJIIL(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    invoke-static {p0}, LX/0QTc;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0LyS;->LIZ:Ljava/lang/String;

    :cond_0
    :goto_0
    const-string v0, "SCENE_DETAIL_FRIENDS"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0LyS;->LIZJ:LX/12LU;

    invoke-static {v0}, LX/0QTd;->LIZ(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LJIILIIL(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    invoke-static {p0}, LX/0QTc;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0QTc;->LJIILJJIL(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIILJJIL(LX/0LyS;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "SCENE_DETAIL_FRIENDS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LyS;->LIZJ:LX/12LU;

    invoke-static {v0}, LX/0QTd;->LIZIZ(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIILL(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    invoke-static {p0}, LX/0QTc;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0LyS;->LIZ:Ljava/lang/String;

    :cond_0
    :goto_0
    const-string v0, "SCENE_DETAIL_FRIENDS"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0LyS;->LIZJ:LX/12LU;

    invoke-static {v0}, LX/0QTd;->LIZJ(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LJIILLIIL(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0QTc;->LIZJ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_repost_feed_entrance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0LyS;->LIZJ:LX/12LU;

    :cond_0
    invoke-static {v2}, LX/0QTd;->LIZLLL(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIZILJ(LX/0LyS;)Z
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/0QTe;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LX/0LyS;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIJ(LX/0LyS;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "NEARBY_FEED_DOUBLE_COLUMN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/0LyS;->LIZ:Ljava/lang/String;

    :cond_0
    const-string v0, "NEARBY_FEED_INNER"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJIJI(LX/0LyS;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "Playmode New"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "Playmode Top"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/0LyS;->LIZ:Ljava/lang/String;

    :cond_0
    const-string v0, "Playmode Moodboost"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJIJJ(LX/0LyS;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "For You"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJIJJLI(LX/0LyS;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "Repost"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJIL(LX/0LyS;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0LyS;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "DETAIL_STORY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
