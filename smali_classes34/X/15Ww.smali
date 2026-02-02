.class public final LX/15Ww;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/15Ww;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/15Ww;

    invoke-direct {v0}, LX/15Ww;-><init>()V

    sput-object v0, LX/15Ww;->LIZ:LX/15Ww;

    new-instance v0, LX/15Wz;

    invoke-direct {v0}, LX/15Wz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15Ww;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/15Ww;->LIZJ:Ljava/util/Map;

    new-instance v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v10, v9

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/15Ww;->LIZLLL:Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/15Ww;->LJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    sget-object v3, LX/15Ww;->LJ:Ljava/util/List;

    invoke-static {v3, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/15Ww;->LIZ:LX/15Ww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v2

    invoke-static {}, LX/15Ww;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/15Ww;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/15Ww;->LIZ:LX/15Ww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/15Ww;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/15Ww;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/15Ww;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;
    .locals 17

    move-object/from16 v2, p0

    if-nez v2, :cond_0

    sget-object v0, LX/15Ww;->LIZLLL:Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    return-object v0

    :cond_0
    sget-object v0, LX/15Ww;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    move-object v6, v3

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    move-object v6, v5

    goto :goto_0

    :cond_3
    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    if-nez v7, :cond_9

    :cond_4
    sget-object v0, LX/15Ww;->LIZLLL:Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayGid:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayMusicId:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayGid:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPageName:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayMusicId:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayGid:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePageName:Ljava/lang/String;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayMusicId:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->authorId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->requestId:Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-object/from16 p0, v0

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/15Ww;->LIZ:LX/15Ww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/15Ww;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAllKey()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4, v2, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v4, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    move-object v3, v5

    :cond_7
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/15Ww;->LIZ:LX/15Ww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/15Ww;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/15Ww;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v7
.end method

.method public static LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    invoke-static {p0}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayGid:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "last_play_gid"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayMusicId:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    move-object v1, v2

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "last_play_music_id"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayGid:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    :goto_5
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    move-object v1, v2

    :cond_7
    if-eqz v1, :cond_8

    const-string v0, "lastpage_play_gid"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {p0}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayMusicId:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    move-object v1, v2

    :cond_a
    if-eqz v1, :cond_b

    const-string v0, "lastpage_play_music_id"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPageName:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x1

    goto :goto_9

    :goto_8
    const/4 v0, 0x0

    :goto_9
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    move-object v1, v2

    :cond_d
    if-eqz v1, :cond_e

    const-string v0, "lastpage_name"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {p0}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayGid:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    const/4 v0, 0x1

    goto :goto_b

    :goto_a
    const/4 v0, 0x0

    :goto_b
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_10

    move-object v1, v2

    :cond_10
    if-eqz v1, :cond_11

    const-string v0, "prepage_play_gid"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {p0}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayMusicId:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    const/4 v0, 0x1

    goto :goto_d

    :goto_c
    const/4 v0, 0x0

    :goto_d
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_13

    move-object v1, v2

    :cond_13
    if-eqz v1, :cond_14

    const-string v0, "prepage_play_music_id"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {p0}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePageName:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    const/4 v0, 0x1

    goto :goto_f

    :goto_e
    const/4 v0, 0x0

    :goto_f
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_16

    move-object v1, v2

    :cond_16
    if-eqz v1, :cond_17

    const-string v0, "prepage_name"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {p0}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->authorId:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    const/4 v0, 0x1

    goto :goto_11

    :goto_10
    const/4 v0, 0x0

    :goto_11
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_19

    move-object v1, v2

    :cond_19
    if-eqz v1, :cond_1a

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {p0}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->requestId:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v4, 0x1

    :cond_1c
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_1d

    move-object v2, v1

    :cond_1d
    if-eqz v2, :cond_1e

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "{ }"

    :cond_1f
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/15Ww;->LIZLLL:Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
