.class public final LX/0umx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;
    .locals 0

    invoke-static {p1, p0, p3}, LX/0umx;->LIZIZ(LX/0ums;LX/0umc;Z)LX/0LPF;

    move-result-object p1

    const-string p0, "click_method"

    invoke-virtual {p1, p0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final LIZIZ(LX/0ums;LX/0umc;Z)LX/0LPF;
    .locals 8

    invoke-interface {p1}, LX/0umc;->LJIILL()LX/0umy;

    move-result-object v0

    invoke-interface {v0}, LX/0umy;->LIZLLL()LX/0LPF;

    move-result-object v1

    iget-object v2, p0, LX/0ums;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0umc;->LJIILL()LX/0umy;

    move-result-object v0

    invoke-interface {v0}, LX/0umy;->LIZ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "main_anchor_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0umc;->LJIILL()LX/0umy;

    move-result-object v0

    invoke-interface {v0}, LX/0umy;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "main_anchor_name"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0umc;->LJIILL()LX/0umy;

    move-result-object v0

    invoke-interface {v0}, LX/0umy;->LJ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "main_anchor_type"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_anchor"

    invoke-virtual {v1, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v6

    const/16 v7, 0x1e

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "anchor_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v6

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "anchor_name"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    const/16 v0, 0xe4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v6

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "anchor_type"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "anchor_number"

    invoke-virtual {p0}, LX/0ums;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0ums;->LIZ()I

    move-result v2

    const/4 v0, 0x1

    if-gt v2, v0, :cond_3

    const/4 v2, -0x1

    :goto_0
    const-string v0, "multi_anchor_display"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v2

    iget-object v0, p0, LX/0ums;->LJII:Landroidx/fragment/app/Fragment;

    invoke-interface {v2, v0}, LX/0LuQ;->LJJII(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "story"

    :goto_1
    const-string v0, "story_type"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0ums;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0ums;->LIZJ:Landroid/app/Activity;

    invoke-static {v0, v2, v4}, LX/0N63;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_position"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    const-string v2, "post"

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/0ulg;->LIZ(LX/0ums;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_0
.end method

.method public static final LIZJ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;
    .locals 4

    invoke-virtual {p1}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0LPF;->LJIIJJI()LX/0LPF;

    :cond_0
    invoke-interface {p0}, LX/0umc;->LJIILL()LX/0umy;

    move-result-object v0

    invoke-interface {v0}, LX/0umy;->LIZLLL()LX/0LPF;

    move-result-object v3

    iget-object v1, p1, LX/0ums;->LJ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0umc;

    invoke-interface {v0}, LX/0umc;->LJIILL()LX/0umy;

    move-result-object v0

    invoke-interface {v0}, LX/0umy;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "main_anchor_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0umc;

    invoke-interface {v0}, LX/0umc;->LJIILL()LX/0umy;

    move-result-object v0

    invoke-interface {v0}, LX/0umy;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "main_anchor_name"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0umc;

    invoke-interface {v0}, LX/0umc;->LJIILL()LX/0umy;

    move-result-object v0

    invoke-interface {v0}, LX/0umy;->LJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "main_anchor_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_anchor"

    invoke-virtual {v3, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p1, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0umc;->LJIILL()LX/0umy;

    move-result-object v0

    invoke-interface {v0}, LX/0umy;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0umc;->LJIILL()LX/0umy;

    move-result-object v0

    invoke-interface {v0}, LX/0umy;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_name"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0umc;->LJIILL()LX/0umy;

    move-result-object v0

    invoke-interface {v0}, LX/0umy;->LJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anchor_number"

    invoke-virtual {p1}, LX/0ums;->LIZ()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p1, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, p1, LX/0ums;->LJII:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJJII(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "story"

    :goto_0
    const-string v0, "story_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/0ums;->LIZLLL:Ljava/lang/String;

    iget-object v1, p1, LX/0ums;->LIZJ:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0N63;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_position"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "click_method"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string v1, "post"

    goto :goto_0
.end method
