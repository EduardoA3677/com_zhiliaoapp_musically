.class public final LX/0hKw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hGC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v1, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v1, :cond_0

    sget-object v0, LX/0hKh;->CLICK_ACTION:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v1, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v1, :cond_1

    sget-object v0, LX/0hKh;->CLICK_SEARCH:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IYr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IYr;->report()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0hKg;->LIZ:LX/0IYr;

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v1, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v1, :cond_0

    sget-object v0, LX/0hKh;->CLICK_CHANNEL:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    sget-object v1, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v1, :cond_0

    sget-object v0, LX/0hKh;->SLIDE_ACTION:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2

    sget-object v1, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v1, :cond_0

    sget-object v0, LX/0hKh;->CLICK_REPOST:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    sget-object v1, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v1, :cond_0

    sget-object v0, LX/0hKh;->SLIDE_CHANNEL:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ILcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZLjava/lang/String;LX/03Nm;Ljava/util/Map;)V
    .locals 8

    const-string v2, "column"

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/0hMN;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ILjava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZLjava/lang/String;LX/03Nm;Ljava/util/Map;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v5, "social_search_result_show"

    move-object v6, p6

    move-object v4, p5

    move-object v3, p4

    move v2, p3

    move v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0hMN;->LJIILLIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(JLX/03Nm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/0hMN;->LJIIJJI(JLX/03Nm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    sget-object v1, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v1, :cond_0

    sget-object v0, LX/0hKh;->CLICK_OUTSIDE:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0hMN;->LIZJ:J

    sub-long/2addr v3, v0

    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "session_id"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    const-string v0, "share_panel"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "selection_count"

    sget v0, LX/0hMN;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "deselection_count"

    sget v0, LX/0hMN;->LJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "query_count"

    sget v0, LX/0hMN;->LJFF:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "impr_count"

    sget v0, LX/0hMN;->LJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "social_search_session_summary"

    invoke-interface {v5, v0, v2}, LX/0Paa;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V
    .locals 2

    new-instance v1, LX/0yYT;

    invoke-direct {v1}, LX/0yYT;-><init>()V

    const-string v0, "message_category"

    invoke-virtual {v1, v0, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "to_user_id"

    invoke-virtual {v1, v0, p3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conversation_id"

    invoke-virtual {v1, v0, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from_user_id"

    invoke-virtual {v1, v0, p4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message_forward"

    invoke-interface {p5, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;JLX/03Nm;LX/0Paa;)V
    .locals 8

    const/4 v2, 0x0

    move-object v7, p7

    move-wide v4, p4

    move-object v3, p3

    move-object v1, p2

    move-object v6, p6

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/0hH4;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLjava/lang/String;JLX/03Nm;LX/0Paa;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V
    .locals 1

    const-string v0, "vertical"

    invoke-static {v0, p1, p2, p3}, LX/0hMN;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/03Nm;)V
    .locals 0

    invoke-static {p1, p2}, LX/0hMN;->LJIILJJIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/03Nm;)V

    return-void
.end method

.method public final LJIILL(J)V
    .locals 2

    new-instance v1, LX/0hL7;

    const/16 v0, 0x3e

    invoke-direct {v1, p1, p2, v0}, LX/0hL7;-><init>(JI)V

    sput-object v1, LX/0hL4;->LIZ:LX/0hL7;

    const/4 v0, 0x0

    sput v0, LX/0hL4;->LIZIZ:I

    sput-boolean v0, LX/0hL4;->LIZJ:Z

    sput-boolean v0, LX/0hL4;->LIZLLL:Z

    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;JLX/0Paa;I)V
    .locals 8

    const/4 v2, 0x0

    const-string v3, "chat"

    move-object v6, p5

    move-wide v4, p3

    move-object v1, p2

    move v7, p6

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/0hMM;->LJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLjava/lang/String;JLX/0Paa;I)V

    return-void
.end method

.method public final LJIIZILJ(LX/03Nm;)V
    .locals 3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "close"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "social_avatar_invite_dm_banner"

    invoke-interface {p1, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/03Nm;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0hMN;->LJIILIIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/03Nm;)V

    return-void
.end method

.method public final LJIJI(LX/03Nm;)V
    .locals 3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "social_avatar_invite_dm_banner"

    invoke-interface {p1, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ILjava/lang/String;ZLjava/util/Map;LX/03Nm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/03Nm;",
            ")V"
        }
    .end annotation

    move-object v5, p6

    move-object v4, p5

    move v3, p4

    move-object v2, p3

    move v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0hMN;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ILjava/lang/String;ZLjava/util/Map;LX/03Nm;)V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 2

    new-instance v1, LX/0IYr;

    invoke-direct {v1}, LX/0IYr;-><init>()V

    sput-object v1, LX/0hKg;->LIZ:LX/0IYr;

    sget-object v0, LX/0hKh;->CLICK_SHARE_ICON:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIL(J)V
    .locals 10

    sget-object v0, LX/0hL4;->LIZ:LX/0hL7;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    const/16 v9, 0x3d

    move-wide v1, p1

    move-wide v5, v3

    move-wide v7, v3

    invoke-static/range {v0 .. v9}, LX/0hL7;->LIZ(LX/0hL7;JJJJI)LX/0hL7;

    move-result-object v0

    sput-object v0, LX/0hL4;->LIZ:LX/0hL7;

    :cond_0
    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 3

    sget-object v2, LX/0hH4;->LIZ:LX/0hH4;

    const-string v1, "click"

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0hH4;->LJFF(LX/0hH4;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0hMN;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;JLX/03Nm;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;J",
            "LX/03Nm;",
            "I)V"
        }
    .end annotation

    move v6, p7

    move-wide v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v5, p6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0hMM;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;JLX/03Nm;I)V

    return-void
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    if-eqz p6, :cond_0

    sget v0, LX/0hMN;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0hMN;->LIZLLL:I

    const-string v5, "social_search_result_select"

    move-object v6, p7

    move-object v4, p5

    move-object v3, p4

    move v2, p3

    move v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0hMN;->LJIILLIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, LX/0hMN;->LJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0hMN;->LJ:I

    return-void
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;ILjava/lang/Boolean;Ljava/lang/Boolean;LX/03Nm;)V
    .locals 0

    invoke-static {p1, p2, p3, p6}, LX/0hMN;->LJIJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;ILX/03Nm;)V

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/0hH4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)V

    return-void
.end method

.method public final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ILjava/lang/String;Ljava/util/Map;LX/03Nm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/03Nm;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0hMN;->LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ILjava/lang/String;Ljava/util/Map;LX/03Nm;)V

    return-void
.end method

.method public final LJJIIZ()V
    .locals 1

    sget v0, LX/0hMN;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0hMN;->LJFF:I

    sget v0, LX/0hMN;->LJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0hMN;->LJI:I

    return-void
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 3

    sget-object v2, LX/0hH4;->LIZ:LX/0hH4;

    const-string v1, "show"

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0hH4;->LJFF(LX/0hH4;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;I)V
    .locals 4

    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "session_id"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "session_impr_id"

    invoke-virtual {v2, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    const-string v0, "share_panel"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, ""

    if-nez p4, :cond_0

    move-object p4, v1

    :cond_0
    const-string v0, "candidates_count"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p5, :cond_1

    move-object p5, v1

    :cond_1
    const-string v0, "finished"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p6, :cond_2

    move-object p6, v1

    :cond_2
    const-string v0, "matching_duration"

    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p7, :cond_3

    move-object p7, v1

    :cond_3
    const-string v0, "ranking_duration"

    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "social_search_client_performance"

    invoke-interface {v3, v0, v2}, LX/0Paa;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL()LX/0hMX;
    .locals 1

    new-instance v0, LX/0hMX;

    invoke-direct {v0}, LX/0hMX;-><init>()V

    return-object v0
.end method
