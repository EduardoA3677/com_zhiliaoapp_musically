.class public LY/ACallableS222S0200000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS222S0200000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS222S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS222S0200000_23;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS222S0200000_23;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/ACallableS222S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0meJ;

    iget-object p0, p0, LY/ACallableS222S0200000_23;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "EditStickerFontStyleManager@4190.fetch$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v2

    iget-object v1, v0, LX/0meJ;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Asx;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v1, v0, p0}, LX/0ljj;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS222S0200000_23;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LY/ACallableS222S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0meJ;

    iget-object p0, p0, LY/ACallableS222S0200000_23;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "EditStickerFontStyleManager@4190.downloadTextFontForFirstItem$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v1, LX/0n7w;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n7w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$10(LY/ACallableS222S0200000_23;)Ljava/lang/Object;
    .locals 11

    const-string v0, "DefaultFilterSource@9a4.handleFilterInfoUpdate$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v4, p0, LY/ACallableS222S0200000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0lhk;

    iget-object v7, p0, LY/ACallableS222S0200000_23;->l1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/0lhk;->LJIIIIZZ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0fHl;

    iget-object v0, v10, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0liJ;

    iget-object v0, v0, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0GCu;

    if-nez v8, :cond_0

    iget-object v0, v10, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0liJ;

    iget-object v2, v0, LX/0liJ;->LIZ:Ljava/lang/String;

    new-instance v8, LX/0GCu;

    sget-object v1, LX/0lhO;->FILTER_STATE_UNKNOWN:LX/0lhO;

    const-string v0, ""

    invoke-direct {v8, v2, v1, v0, v0}, LX/0GCu;-><init>(Ljava/lang/String;LX/0lhO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v10, LX/0fHl;->LIZ:Ljava/lang/Object;

    iget-object v2, v10, LX/0fHl;->LIZJ:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, v8, LX/0GCu;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setFilterFilePath(Ljava/lang/String;)V

    iget-object v0, v8, LX/0GCu;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setFilterFolder(Ljava/lang/String;)V

    new-instance v0, LX/0fHl;

    invoke-direct {v0, v3, v8, v2}, LX/0fHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v9, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v4, LX/0lhk;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v4, LX/0lhk;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/0lhk;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v4, LX/0lhk;->LJII:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0fHl;

    iget-object v0, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0GCu;

    iget-object v1, v0, LX/0GCu;->LIZIZ:LX/0lhO;

    sget-object v0, LX/0lhO;->FILTER_STATE_DOWNLOAD_SUCCESS:LX/0lhO;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fHl;

    iget-object v0, v0, LX/0fHl;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "DefaultFilterSource@9a4.handleFilterInfoUpdate$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final call$11(LY/ACallableS222S0200000_23;)Ljava/lang/Object;
    .locals 9

    const-string v8, "DefaultFilterInfoFetcher@4129.requestActual$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS222S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, LY/ACallableS222S0200000_23;->l1:Ljava/lang/Object;

    check-cast v5, LX/0lhp;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0liJ;

    iget-object v0, v5, LX/0lhp;->LIZ:LX/0lhu;

    invoke-interface {v0, v2}, LX/0lhu;->LIZ(LX/0liJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/0lhO;->FILTER_STATE_DOWNLOAD_SUCCESS:LX/0lhO;

    :goto_1
    iget-object v0, v5, LX/0lhp;->LIZ:LX/0lhu;

    invoke-interface {v0, v2}, LX/0lhu;->LIZ(LX/0liJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0lhp;->LIZ:LX/0lhu;

    iget-object v0, v2, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0lhu;->LIZIZ(Ljava/lang/String;)LX/0lht;

    move-result-object v0

    :goto_2
    new-instance v3, LX/0GCu;

    iget-object v2, v2, LX/0liJ;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0lht;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0lht;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v2, v6, v1, v0}, LX/0GCu;-><init>(Ljava/lang/String;LX/0lhO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0lhO;->FILTER_STATE_DOWNLOAD_SUCCESS:LX/0lhO;

    if-ne v6, v0, :cond_1

    iget-object v1, v5, LX/0lhp;->LIZJ:LX/0li8;

    iget-object v0, v2, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0li8;->LJII(Ljava/lang/String;)LX/0lht;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v0, LX/0liI;->LIZ:LX/0lht;

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/0lhp;->LIZIZ:LX/0lhv;

    invoke-interface {v0, v2}, LX/0lhv;->LIZJ(LX/0liJ;)LX/0Zta;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0Zta;->PENDING:LX/0Zta;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0Zta;->START:LX/0Zta;

    if-ne v1, v0, :cond_4

    :cond_3
    sget-object v6, LX/0lhO;->FILTER_STATE_DOWNLOADING:LX/0lhO;

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/0lhp;->LIZJ:LX/0li8;

    invoke-interface {v0, v2}, LX/0li8;->LIZLLL(LX/0liJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/0lhO;->FILTER_STATE_DOWNLOAD_SUCCESS:LX/0lhO;

    goto :goto_1

    :cond_5
    sget-object v6, LX/0lhO;->FILTER_STATE_NOT_DOWNLOAD:LX/0lhO;

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final call$12(LY/ACallableS222S0200000_23;)Ljava/lang/Object;
    .locals 6

    const-string v5, "DefaultInfoStickerStateFetcher@8c00.requestActual$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS222S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, LY/ACallableS222S0200000_23;->l1:Ljava/lang/Object;

    check-cast v4, LX/0lbg;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v4, LX/0lbg;->LIZIZ:LX/0lWu;

    invoke-static {v0, v1}, LX/0lgQ;->LIZ(LX/0lgR;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0lfp;->DOWNLOADING:LX/0lfp;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0lbg;->LIZ:LX/0lbd;

    invoke-interface {v0, v1}, LX/0lbd;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0lfp;->DOWNLOAD_SUCCESS:LX/0lfp;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0lfp;->NOT_DOWNLOAD:LX/0lfp;

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final call$2(LY/ACallableS222S0200000_23;)Ljava/lang/Object;
    .locals 5

    const-string v4, "DefaultInfoStickerProviderRepository@ebfa.downloadProviderSticker$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS222S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ldi;

    iget-object v2, v0, LX/0ldi;->LIZIZ:LX/0ldm;

    iget-object v1, p0, LY/ACallableS222S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0lgR;->LIZIZ(Ljava/lang/Object;Z)LX/0aJv;

    move-result-object v3

    new-instance v2, LY/AkS426S0100000_23;

    iget-object v1, p0, LY/ACallableS222S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ldi;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS222S0200000_23;)Ljava/lang/Object;
    .locals 7

    const-string v6, "DefaultInfoStickerProviderStateFetcher@55d4.requestActual$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS222S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, LY/ACallableS222S0200000_23;->l1:Ljava/lang/Object;

    check-cast v5, LX/0ldj;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    iget-object v0, v5, LX/0ldj;->LIZIZ:LX/0ldn;

    invoke-interface {v0, v1}, LX/0ldn;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0ldj;->LIZ:LX/0ldm;

    invoke-static {v0, v1}, LX/0lgQ;->LIZ(LX/0lgR;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0lfy;->PROVIDER_STICKER_STATE_DOWNLOADING:LX/0lfy;

    :goto_1
    new-instance v0, LX/0ldh;

    invoke-direct {v0, v1, v2}, LX/0ldh;-><init>(LX/0lfy;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/0ldj;->LIZIZ:LX/0ldn;

    invoke-interface {v0, v1}, LX/0ldn;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0lfy;->PROVIDER_STICKER_STATE_DOWNLOAD_SUCCESS:LX/0lfy;

    goto :goto_1

    :cond_1
    sget-object v1, LX/0lfy;->PROVIDER_STICKER_STATE_NOT_DOWNLOAD:LX/0lfy;

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final call$4(LY/ACallableS222S0200000_23;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/ACallableS222S0200000_23;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;

    iget-object v2, p0, LY/ACallableS222S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LLILLIZIL:LX/0XgT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "EffectPlatform@7ec2.markEffectUsed$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LL:LX/0lxP;

    iget-object v0, v0, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0lxi;->LJIJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final call$5(LY/ACallableS222S0200000_23;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DefaultStickerDataManager@c35d.download$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS222S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJI:LX/0lLI;

    invoke-interface {v0}, LX/0lLI;->LJI()LX/0lMK;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS222S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lLT;

    iget-object v0, v0, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0lMK;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$6(LY/ACallableS222S0200000_23;)Ljava/lang/Object;
    .locals 7

    const-string v6, "DefaultInfoStickerSearchStateFetcher@a84d.requestActual$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS222S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, LY/ACallableS222S0200000_23;->l1:Ljava/lang/Object;

    check-cast v5, LX/0lgh;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;

    iget-object v0, v5, LX/0lgh;->LIZ:LX/0lgj;

    invoke-interface {v0, v1}, LX/0lgj;->LIZ(Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0lgh;->LIZIZ:LX/0leM;

    invoke-static {v0, v1}, LX/0lgQ;->LIZ(LX/0lgR;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/02Jg;->SEARCH_STICKER_STICKER_DOWNLOADING:LX/02Jg;

    :goto_1
    new-instance v0, LX/02Jh;

    invoke-direct {v0, v1, v2}, LX/02Jh;-><init>(LX/02Jg;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/0lgh;->LIZ:LX/0lgj;

    invoke-interface {v0, v1}, LX/0lgj;->LIZIZ(Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/02Jg;->SEARCH_STICKER_STICKER_DOWNLOAD_SUCCESS:LX/02Jg;

    goto :goto_1

    :cond_1
    sget-object v1, LX/02Jg;->SEARCH_STICKER_STICKER_NOT_DOWNLOAD:LX/02Jg;

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final call$7(LY/ACallableS222S0200000_23;)Ljava/lang/Object;
    .locals 5

    const-string v4, "PrioritySerialTaskScheduler@e869.onRunNextTask$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ACallableS222S0200000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0maN;

    iget-object v2, p0, LY/ACallableS222S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0maO;

    iget-object v0, v3, LX/0maN;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0maN;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2, v3}, LX/0maO;->LIZ(LX/0maN;)V

    :cond_0
    invoke-virtual {v3}, LX/0maN;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0maN;->LIZ(I)V

    invoke-virtual {v3}, LX/0maN;->LIZJ()V

    invoke-virtual {v2, v3}, LX/0maO;->LIZIZ(LX/0maN;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0maN;->LIZ(I)V

    invoke-virtual {v3, v2}, LX/0maN;->LIZIZ(LX/0maO;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LY/ACallableS222S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0maO;

    iget-object v0, v0, LX/0maO;->LIZLLL:LX/0maU;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0maU;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    iget-object v0, p0, LY/ACallableS222S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0maO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0lMy;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/ACallableS222S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0maO;

    iget-object v0, p0, LY/ACallableS222S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0maN;

    invoke-virtual {v1, v0}, LX/0maO;->LIZJ(LX/0maN;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$8(LY/ACallableS222S0200000_23;)Ljava/lang/Object;
    .locals 4

    const-string v3, "DesignerInfoHandler@c189.updateUser$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS222S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesignerId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACallableS222S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lYp;

    iget-object v1, v0, LX/0lYp;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LY/ACallableS222S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesignerEncryptedId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$9(LY/ACallableS222S0200000_23;)Ljava/lang/Object;
    .locals 14

    const-string v0, "DefaultFilterSource@9a4.handleFilterDataUpdate$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LY/ACallableS222S0200000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0lhk;

    iget-object v1, p0, LY/ACallableS222S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Ibw;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0Iby;->LIZ:LX/0Ibw;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v5, LX/0lhk;->LIZIZ:Z

    iget-object v8, v5, LX/0lhk;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, v1, LX/0Ibw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0liJ;

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0fHl;

    iget-object v0, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v9, LX/0fHl;

    iget-object v1, v5, LX/0lhk;->LJII:Ljava/util/Map;

    iget-object v0, v6, LX/0liJ;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0GCu;

    if-nez v4, :cond_3

    iget-object v2, v6, LX/0liJ;->LIZ:Ljava/lang/String;

    new-instance v4, LX/0GCu;

    sget-object v1, LX/0lhO;->FILTER_STATE_UNKNOWN:LX/0lhO;

    const-string v0, ""

    invoke-direct {v4, v2, v1, v0, v0}, LX/0GCu;-><init>(Ljava/lang/String;LX/0lhO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v9, :cond_4

    iget-object v1, v9, LX/0fHl;->LIZJ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;-><init>()V

    :cond_5
    invoke-static {v1, v6}, LX/0liI;->LJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0liJ;)V

    iget-object v0, v4, LX/0GCu;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setFilterFilePath(Ljava/lang/String;)V

    iget-object v0, v4, LX/0GCu;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setFilterFolder(Ljava/lang/String;)V

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-static {v0, v1}, LX/0liI;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    new-instance v0, LX/0fHl;

    invoke-direct {v0, v6, v4, v1}, LX/0fHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v9, v11

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/0lhk;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, LX/0lhk;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fHl;

    iget-object v0, v0, LX/0fHl;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0fHl;

    iget-object v0, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0GCu;

    iget-object v1, v0, LX/0GCu;->LIZIZ:LX/0lhO;

    sget-object v0, LX/0lhO;->FILTER_STATE_DOWNLOAD_SUCCESS:LX/0lhO;

    if-ne v1, v0, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v5, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fHl;

    iget-object v0, v0, LX/0fHl;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v3, p0, LY/ACallableS222S0200000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lhk;

    iget-object v0, p0, LY/ACallableS222S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ibw;

    iget-object v1, v0, LX/0Ibw;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0liJ;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v0, v4}, LX/0lhm;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0liJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    sget-object v1, LX/0Iby;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, p0, LY/ACallableS222S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ibw;

    iget-object v1, v0, LX/0Ibw;->LIZIZ:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    iget-object v0, p0, LY/ACallableS222S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    new-instance v8, LX/0lhl;

    invoke-direct/range {v8 .. v13}, LX/0lhl;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    const-string v0, "DefaultFilterSource@9a4.handleFilterDataUpdate$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS222S0200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS222S0200000_23;->call$12(LY/ACallableS222S0200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS222S0200000_23;->call$11(LY/ACallableS222S0200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS222S0200000_23;->call$10(LY/ACallableS222S0200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS222S0200000_23;->call$9(LY/ACallableS222S0200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS222S0200000_23;->call$8(LY/ACallableS222S0200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS222S0200000_23;->call$7(LY/ACallableS222S0200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS222S0200000_23;->call$6(LY/ACallableS222S0200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS222S0200000_23;->call$5(LY/ACallableS222S0200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS222S0200000_23;->call$4(LY/ACallableS222S0200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS222S0200000_23;->call$3(LY/ACallableS222S0200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/ACallableS222S0200000_23;->call$2(LY/ACallableS222S0200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/ACallableS222S0200000_23;->call$1(LY/ACallableS222S0200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/ACallableS222S0200000_23;->call$0(LY/ACallableS222S0200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
