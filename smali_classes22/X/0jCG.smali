.class public final LX/0jCG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jCG;

.field public static final LIZIZ:J

.field public static final LIZJ:I

.field public static volatile LIZLLL:LX/0jCH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0jCG;

    invoke-direct {v0}, LX/0jCG;-><init>()V

    sput-object v0, LX/0jCG;->LIZ:LX/0jCG;

    sget-object v0, LX/0Alw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-wide/32 v0, 0x5265c00

    :goto_0
    sput-wide v0, LX/0jCG;->LIZIZ:J

    sget-object v0, LX/0920;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, LX/0jCG;->LIZJ:I

    new-instance v1, LX/0jCH;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jCH;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0jCG;->LIZLLL:LX/0jCH;

    return-void

    :cond_0
    const-wide/32 v0, 0x240c8400

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0jCG;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jCG;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v1, "last_visit_activity_subpage"

    const-string v0, "last_visit_follower_subpage"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZJ()V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0jCG;->LIZLLL()LX/0jCH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jCH;->LIZ(LX/0jCH;Ljava/util/List;)LX/0jCH;

    move-result-object v0

    sput-object v0, LX/0jCG;->LIZLLL:LX/0jCH;

    invoke-static {}, LX/0jCG;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "inbox_entrance_list_data"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxDataCache"

    const-string v0, "clearInboxEntrance error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL()LX/0jCH;
    .locals 2

    sget-object v0, LX/0jCG;->LIZLLL:LX/0jCH;

    iget-object v1, v0, LX/0jCH;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0jCH;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jCH;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0jCG;->LIZLLL:LX/0jCH;

    :cond_0
    sget-object v0, LX/0jCG;->LIZLLL:LX/0jCH;

    return-object v0
.end method

.method public static LJ()J
    .locals 4

    :try_start_0
    invoke-static {}, LX/0jCG;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "inbox_skylight_data_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxDataCache"

    const-string v0, "getSkylightDataSaveTime error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static LJFF()Ljava/util/List;
    .locals 11

    const-string v7, "InboxDataCache"

    const/4 v10, 0x0

    :try_start_0
    invoke-static {}, LX/0jCG;->LIZLLL()LX/0jCH;

    move-result-object v0

    iget-object v0, v0, LX/0jCH;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0jCG;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v1, "inbox_entrance_list_data"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "inbox_entrance_list_data_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-object v10

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "getInboxEntranceCellList maxAge="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, LX/0jCG;->LIZIZ:J

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",localTime ="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "getInboxEntranceCellList error"

    invoke-static {v7, v0, v1}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v10
.end method

.method public static LJI()Lcom/bytedance/keva/Keva;
    .locals 4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "inbox_data_%s_repo_v2"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public static LJII()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0jCG;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "inbox_skylight_data"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    return-object v0

    :cond_0
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxDataCache"

    const-string v0, "getSkylightData error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3
.end method

.method public static LJIIIIZZ()Z
    .locals 5

    invoke-static {}, LX/0jCG;->LJ()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget v0, LX/0jCG;->LIZJ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIJ()V
    .locals 7

    invoke-static {}, LX/0jCG;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "key_live_notice_status_"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;)V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0jCG;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;->dataType:LX/0izY;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxDataCache"

    const-string v0, "storeActivityCacheData error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static LJIIL(Ljava/util/List;)V
    .locals 36

    const-string v13, "InboxDataCache"

    if-nez p0, :cond_0

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "data == null, storeInboxEntranceCellList return "

    invoke-static {v13, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    const/16 v33, 0x0

    iget v0, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->cellId:I

    move/from16 v18, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->priority:I

    move/from16 v19, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->unreadCount:I

    move/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->uiInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    move-object/from16 v21, v0

    iget-wide v4, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->lastNoticeCreateTime:J

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->canHide:Z

    move/from16 v17, v0

    iget-boolean v15, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->canPin:Z

    iget v11, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->filterType:I

    iget v10, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->group:I

    iget v9, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->systemNoticeType:I

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->exposedInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->eventTrackingExtra:Ljava/util/List;

    iget v6, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->beforeMarkUnreadCount:I

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->beforeMarkUiInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->latestUnreadNoticeTime:Ljava/lang/Long;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->entranceKey:Ljava/lang/String;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->functionList:Ljava/util/List;

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move/from16 v31, v6

    move-object/from16 v32, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 p0, v0

    move/from16 v24, v17

    move/from16 v25, v15

    move/from16 v26, v11

    move/from16 v27, v10

    move/from16 v28, v9

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move-wide/from16 v22, v4

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v36}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->copy(IIILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;JZZIIILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceExposedInfo;Ljava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0jCG;->LIZLLL()LX/0jCH;

    move-result-object v1

    invoke-static {}, LX/0ASd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xga;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v12

    :goto_1
    invoke-static {v1, v0}, LX/0jCH;->LIZ(LX/0jCH;Ljava/util/List;)LX/0jCH;

    move-result-object v0

    sput-object v0, LX/0jCG;->LIZLLL:LX/0jCH;

    invoke-static {}, LX/0jCG;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox_entrance_list_data"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "inbox_entrance_list_data_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "storeInboxEntranceCellList error"

    invoke-static {v13, v0, v1}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static LJIILIIL(Ljava/lang/Long;)V
    .locals 3

    invoke-static {}, LX/0Alw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :try_start_0
    invoke-static {}, LX/0jCG;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "inbox_entrance_list_data_time_server"

    invoke-virtual {v1, v0, v2, p0}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/00cS;

    invoke-direct {p0, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxDataCache"

    const-string v0, "saveInboxEntranceCellServerTime error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    invoke-static {}, LX/0jCG;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    const-class v6, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v4

    :cond_1
    const-string v9, "version"

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v9, v6, v7}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v8, "language"

    invoke-virtual {v5, v8, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget v4, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "repoVersion = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",curVersion= "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",curLanguage= "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",repoLanguage ="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "InboxDataCache"

    invoke-static {v4, v11}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v11, v2, v6

    if-lez v11, :cond_2

    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v3, LX/0jCH;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, LX/0jCH;-><init>(Ljava/lang/String;)V

    sput-object v3, LX/0jCG;->LIZLLL:LX/0jCH;

    const-string v2, "checkRepoState clearData()"

    invoke-static {v4, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0jCG;->LIZIZ(LX/0jCG;)V

    invoke-virtual {v5, v9, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v8, v10}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    invoke-virtual {p0}, LX/0jCG;->LIZ()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jCG;->LIZLLL()LX/0jCH;

    move-result-object v0

    iget-boolean v0, v0, LX/0jCH;->LIZIZ:Z

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxDataCache"

    const-string v0, "loadBuffer"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ASd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xga;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    new-instance v1, LX/0jCH;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0, v2}, LX/0jCH;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    sput-object v1, LX/0jCG;->LIZLLL:LX/0jCH;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0jCG;->LJFF()Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method
