.class public final LX/0LIM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "position"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_interest_point_query"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "feed_search_words_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(LX/0LIO;LX/0L89;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_b

    iget-object v1, p0, LX/0LIO;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "words_content"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_a

    iget-object v1, p0, LX/0LIO;->LIZJ:Ljava/lang/String;

    :goto_1
    const-string v0, "search_position"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_9

    iget-object v1, p0, LX/0LIO;->LJ:Ljava/lang/String;

    :goto_2
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    iget-object v1, p0, LX/0LIO;->LJFF:Ljava/lang/String;

    :goto_3
    const-string v0, "last_from_group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    iget-object v1, p0, LX/0LIO;->LJI:Ljava/lang/String;

    :goto_4
    const-string v0, "last_feed_group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/0LIO;->LJII:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "latest_group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/0L89;->LIZ:Ljava/lang/String;

    :goto_5
    const-string v0, "interest_point"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/0L89;->LIZIZ:Ljava/lang/String;

    :goto_6
    const-string v0, "interest_point_recommend"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/0L89;->LIZJ:Ljava/lang/String;

    :goto_7
    const-string v0, "interest_point_recommend_position"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/0L89;->LIZLLL:Ljava/lang/String;

    :goto_8
    const-string v0, "interest_point_words_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/0L89;->LJ:Ljava/lang/String;

    :cond_2
    const-string v0, "interest_point_words_code"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "interest_point_module_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_8

    :cond_4
    move-object v1, v2

    goto :goto_7

    :cond_5
    move-object v1, v2

    goto :goto_6

    :cond_6
    move-object v1, v2

    goto :goto_5

    :cond_7
    move-object v1, v2

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_1

    :cond_b
    move-object v1, v2

    goto/16 :goto_0
.end method
