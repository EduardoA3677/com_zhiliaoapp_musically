.class public final Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LIZJ:Ljava/util/Map;

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_action_bar_conf"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0bV4;->LIZ(Lcom/ss/android/ugc/aweme/im/service/IActionBarResourceManager;ZLX/0PBK;LX/15Bj;Lkotlin/jvm/internal/AwS527S0100000_17;I)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LJI()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0bVi;->LIZ:LX/0bVi;

    const-string v1, ""

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0bVi;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_0

    const-string v0, "action_bar_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0bVi;->LIZIZ:Lcom/bytedance/keva/Keva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;
    .locals 28

    const-string v4, "//im/go_live?conversation_id=CONVERSATION_ID"

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->GO_LIVE:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    const v0, 0x7f12310b

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    invoke-direct/range {v2 .. v27}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/DisplayNameLang;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public final LIZLLL(Landroid/content/Context;LX/0bLN;)Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;
    .locals 31

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "//im/watch_live?conversation_id=CONVERSATION_ID&live_host_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    move-object/from16 v6, p2

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0bLN;->LJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&room_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/0bLN;->LIZLLL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->WATCH_LIVE:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v4

    const v0, 0x7f12310a

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_2

    iget-object v9, v6, LX/0bLN;->LIZIZ:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    if-eqz v6, :cond_1

    iget-object v2, v6, LX/0bLN;->LJ:Ljava/lang/String;

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_host_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/0bLN;->LIZLLL:Ljava/lang/String;

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x1

    aput-object v1, v3, v26

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v25

    new-instance v5, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v23, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    invoke-direct/range {v5 .. v30}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/DisplayNameLang;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v5

    :cond_1
    move-object v2, v5

    goto :goto_3

    :cond_2
    move-object v9, v5

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LJI()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    sget-object v3, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LIZJ:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0bVi;->LIZ:LX/0bVi;

    const-string v1, ""

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/0bVi;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_0

    const-string v0, "action_bar_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0bVi;->LIZIZ:Lcom/bytedance/keva/Keva;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;

    return-object v0
.end method

.method public final LJFF(ZLX/0PBG;LX/0PBG;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0PBG;",
            "LX/0PBG;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarConf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0AS0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LJI()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/ActionBarResourceManager;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0bVg;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p2, p4, v1}, LX/0bVg;-><init>(Ljava/lang/String;LX/0PBG;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
