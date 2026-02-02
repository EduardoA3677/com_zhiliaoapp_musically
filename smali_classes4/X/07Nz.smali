.class public final LX/07Nz;
.super LX/07Oa;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/07Nh;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/07Nh;)V
    .locals 2

    invoke-direct {p0, p1}, LX/07Oa;-><init>(LX/07OQ;)V

    iput-object p1, p0, LX/07Nz;->LLIZ:LX/07Nh;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Nz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Nz;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Nz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Nz;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Nz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Nz;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/07IE;)V
    .locals 5

    iget-object v0, p1, LX/07IE;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/07Nz;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07O1;

    iget-boolean v0, v1, LX/07O1;->LJII:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07O1;->LJII:Z

    iget-object v4, v1, LX/07O1;->LIZIZ:Landroid/util/ArrayMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, LX/07O1;->LIZJ:LX/07OQ;

    iget-wide v0, v0, LX/07OQ;->LL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact_load_duration"

    invoke-virtual {v4, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(LX/04RE;)V
    .locals 6

    iget-object v0, p1, LX/04RE;->LIZ:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/07Nz;->LLIZ:LX/07Nh;

    iget-object v0, v0, LX/07Nh;->LLJJL:LX/07NR;

    iget-object v1, v0, LX/07NR;->LJIILIIL:Ljava/lang/String;

    const-string v0, "auto"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIJI()V
    .locals 8

    invoke-super {p0}, LX/07Oa;->LJIJI()V

    iget-object v0, p0, LX/07Nz;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07O1;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v0, v4, LX/07O1;->LIZJ:LX/07OQ;

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object v0

    const-string v7, "enter_from"

    invoke-virtual {v2, v7, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/07O1;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invited_user_cnt_total"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/07O1;->LIZJ:LX/07OQ;

    invoke-virtual {v0}, LX/07OQ;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v2, v5, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/07O1;->LIZJ:LX/07OQ;

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/07O1;->LIZJ:LX/07OQ;

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/07O1;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "group_type"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/07O1;->LIZ:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJIIJ()LX/07Pn;

    move-result-object v0

    check-cast v0, LX/07PR;

    invoke-virtual {v0}, LX/07PR;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07PP;

    invoke-interface {v0}, LX/07PP;->LIZIZ()LX/07Pm;

    move-result-object v0

    instance-of v0, v0, LX/07M3;

    iget-object v0, v4, LX/07O1;->LIZIZ:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    const-string v0, "create_group_chat_panel_performance"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 3

    invoke-super {p0}, LX/07Oa;->LJJIJIIJI()V

    iget-object v0, p0, LX/07Nz;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Ny;

    if-eqz v0, :cond_0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    invoke-virtual {v0}, LX/07Ny;->LIZ()Landroid/util/ArrayMap;

    move-result-object v1

    const-string v0, "show_create_group_chat_panel"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJJJJI()LX/07Su;
    .locals 2

    new-instance v1, LX/07LR;

    iget-object v0, p0, LX/07Nz;->LLIZ:LX/07Nh;

    iget-object v0, v0, LX/07Nh;->LLJLILLLLZIIL:LX/07LS;

    invoke-direct {v1, v0, p0}, LX/07LR;-><init>(LX/07LS;LX/07Oa;)V

    return-object v1
.end method

.method public final LJJJJIZL()LX/07Ib;
    .locals 1

    sget-object v0, LX/07Km;->LIZ:LX/07Km;

    return-object v0
.end method

.method public final LJJJJJ()LX/07Sv;
    .locals 2

    new-instance v1, LX/07O4;

    iget-object v0, p0, LX/07Nz;->LLIZ:LX/07Nh;

    iget-object v0, v0, LX/07Nh;->LLJJLIIIJLLLLLLLZ:LX/07Lw;

    invoke-direct {v1, p0, v0}, LX/07O4;-><init>(LX/07Oa;LX/07Lw;)V

    return-object v1
.end method

.method public final LJJJJJL()LX/07Sn;
    .locals 2

    new-instance v1, LX/07OC;

    iget-object v0, p0, LX/07Nz;->LLIZ:LX/07Nh;

    iget-object v0, v0, LX/07Nh;->LLJLL:LX/07So;

    invoke-direct {v1, p0, v0}, LX/07OC;-><init>(LX/07Oa;LX/07So;)V

    return-object v1
.end method

.method public final LJJJJL()LX/07P3;
    .locals 2

    new-instance v1, LX/07PM;

    iget-object v0, p0, LX/07Nz;->LLIZ:LX/07Nh;

    iget-object v0, v0, LX/07Nh;->LLJLIL:LX/07Oc;

    iget-object v0, v0, LX/07Oc;->LIZIZ:LX/07SV;

    check-cast v0, LX/07Ly;

    invoke-direct {v1, p0, v0}, LX/07PM;-><init>(LX/07Oa;LX/07Ly;)V

    return-object v1
.end method

.method public final bridge synthetic LJJJJLI()LX/07OQ;
    .locals 1

    iget-object v0, p0, LX/07Nz;->LLIZ:LX/07Nh;

    return-object v0
.end method

.method public final LJJJJLL(LX/07OG;)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-super {v3, v2}, LX/07Oa;->LJJJJLL(LX/07OG;)V

    iget-object v0, v3, LX/07Nz;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07Ny;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v3, LX/07Oa;->LLILIL:LX/07Nx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v4

    :cond_0
    instance-of v0, v2, LX/07OM;

    if-eqz v0, :cond_b

    sget-object v0, LX/07O8;->SEARCH:LX/07O8;

    invoke-static {v5, v0, v4}, LX/07Ny;->LIZIZ(LX/07Ny;LX/07O8;LX/07ID;)V

    :cond_1
    :goto_0
    instance-of v0, v2, LX/07OF;

    const/4 v12, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    check-cast v2, LX/07OF;

    iget-object v1, v2, LX/07OF;->LIZ:LX/07T7;

    iget-boolean v0, v1, LX/07T7;->LIZIZ:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/07T7;->LJ:Z

    if-nez v0, :cond_d

    iget-object v1, v1, LX/07T7;->LIZ:LX/07Ii;

    sget-object v0, LX/07Ii;->MAIN:LX/07Ii;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/07Oa;->LLILIL:LX/07Nx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    :cond_2
    iget-object v0, v3, LX/07Nz;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07O1;

    iget-boolean v0, v5, LX/07O1;->LJI:Z

    if-nez v0, :cond_3

    iput-boolean v6, v5, LX/07O1;->LJI:Z

    iget-object v4, v5, LX/07O1;->LIZIZ:Landroid/util/ArrayMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v5, LX/07O1;->LIZJ:LX/07OQ;

    iget-wide v0, v0, LX/07OQ;->LL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_chat_duration"

    invoke-virtual {v4, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/07O1;->LIZIZ:Landroid/util/ArrayMap;

    if-le v12, v6, :cond_4

    sget-object v0, LX/07O0;->GROUP:LX/07O0;

    :goto_1
    invoke-virtual {v0}, LX/07O0;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_chat_type"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/07O0;->PRIVATE:LX/07O0;

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/07OH;

    if-eqz v0, :cond_a

    check-cast v2, LX/07OH;

    iget-object v4, v2, LX/07OH;->LIZ:LX/07SW;

    iget-boolean v0, v4, LX/07SW;->LLJ:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/07Nz;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07O1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v9, "is_search"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_2
    invoke-static {v4}, LX/07IR;->LIZ(LX/07SW;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v10, LX/07O2;

    invoke-static {v0}, LX/07O3;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)LX/07O7;

    move-result-object v1

    invoke-static {v4, v6}, LX/07O3;->LIZJ(LX/07SW;Z)LX/07O6;

    move-result-object v0

    invoke-direct {v10, v1, v0}, LX/07O2;-><init>(LX/07O7;LX/07O6;)V

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJII()LX/08HL;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v5, LX/0rRL;->LIZ:LX/0rRL;

    const/4 v0, 0x7

    new-array v7, v0, [Lkotlin/Pair;

    iget-object v0, v10, LX/07O2;->LIZ:LX/07O7;

    invoke-virtual {v0}, LX/07O7;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "relation"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v12

    iget-object v0, v10, LX/07O2;->LIZIZ:LX/07O6;

    invoke-virtual {v0}, LX/07O6;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v6

    iget-object v0, v8, LX/07O1;->LIZ:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    iget-object v0, v8, LX/07O1;->LIZ:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    iget-object v0, v8, LX/07O1;->LIZ:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    if-eqz v11, :cond_7

    const-string v0, "1"

    :goto_4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    iget-object v0, v8, LX/07O1;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "choose_group_member"

    invoke-virtual {v5, v0, v1}, LX/0rRL;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, v3, LX/07Nz;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Nf;

    const-string v0, "new_group"

    invoke-virtual {v1, v4, v0}, LX/07Nf;->LIZ(LX/07SW;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "0"

    goto :goto_4

    :cond_8
    new-instance v10, LX/07O2;

    invoke-direct {v10, v12}, LX/07O2;-><init>(I)V

    goto/16 :goto_3

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_a
    instance-of v0, v2, LX/07OM;

    if-eqz v0, :cond_3

    const-class v11, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/07Nz;->LLIZ:LX/07Nh;

    iget-object v0, v0, LX/07Nh;->LLJJL:LX/07NR;

    iget-object v1, v0, LX/07NR;->LJIILIIL:Ljava/lang/String;

    const-string v0, "click"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, v2, LX/07OJ;

    if-eqz v0, :cond_c

    sget-object v0, LX/07O8;->DISMISS:LX/07O8;

    invoke-static {v5, v0, v4}, LX/07Ny;->LIZIZ(LX/07Ny;LX/07O8;LX/07ID;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v2, LX/07OF;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/07OF;

    iget-object v0, v0, LX/07OF;->LIZ:LX/07T7;

    iget-object v1, v0, LX/07T7;->LIZ:LX/07Ii;

    sget-object v0, LX/07Ii;->MAIN:LX/07Ii;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/07O8;->CREATE_GROUP:LX/07O8;

    invoke-static {v5, v0, v4}, LX/07Ny;->LIZIZ(LX/07Ny;LX/07O8;LX/07ID;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final LJJJJZ(LX/07SW;)V
    .locals 6

    iget-object v0, p0, LX/07Nz;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07O1;

    iget-object v5, p1, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJII()LX/08HL;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0rRL;->LIZ:LX/0rRL;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, v1, LX/07O1;->LIZJ:LX/07OQ;

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "member_list"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_user_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "show_group_member"

    invoke-virtual {v3, v0, v1}, LX/0rRL;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
