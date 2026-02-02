.class public final LX/0tch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tW5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0joC;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0joC;)V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LX/0tci;->LJFF:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0tci;->LJI:J

    sget-object v1, LX/0tci;->LIZJ:Ljava/util/Map;

    invoke-static {}, LX/0tcn;->LIZ()LX/0ZgF;

    move-result-object v0

    const-string v3, "pns_ban_show"

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v2, LX/0tci;->LIZLLL:Ljava/util/Map;

    invoke-static {}, LX/0tcn;->LIZ()LX/0ZgF;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v2, v2}, LX/0ZgF;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    sget-object v0, LX/0tci;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {}, LX/0tcn;->LIZ()LX/0ZgF;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "pns_ban_action_show"

    invoke-interface {v1, v0, v2}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;->LIZ:LX/0tb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tb1;->LIZ()Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0tci;->LIZJ:Ljava/util/Map;

    const-string v0, "ban_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ban_type_session_ban"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0teN;->LJ()LX/0tap;

    move-result-object v0

    invoke-interface {v0}, LX/0tap;->LIZJ()V

    invoke-static {}, LX/0teN;->LJ()LX/0tap;

    move-result-object v0

    invoke-interface {v0}, LX/0tap;->LJ()V

    :cond_4
    return-void
.end method

.method public final LIZJ(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0joC;)V
    .locals 2

    sget-boolean v0, LX/0tci;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0tci;->LJFF:Z

    invoke-static {}, LX/0tcr;->LIZ()LX/0tcs;

    move-result-object v1

    iget-object v0, v1, LX/0tcs;->LIZJ:LX/0IJj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0IJj;->onDismiss()V

    :cond_1
    iget-object v0, v1, LX/0tcs;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, LX/0tcs;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;->LIZ:LX/0tb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tb1;->LIZ()Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;->logout()V

    return-void
.end method

.method public final LJ()V
    .locals 1

    const-class v0, LX/0tcg;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    sget-object v0, Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;->LIZ:LX/0tb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tb1;->LIZ()Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0teN;->LJ()LX/0tap;

    move-result-object v0

    invoke-interface {v0}, LX/0tap;->LJFF()V

    invoke-static {}, LX/0teN;->LJ()LX/0tap;

    move-result-object v0

    invoke-interface {v0}, LX/0tap;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0tci;->LJFF:Z

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;LX/0joC;)V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;->LIZ:LX/0tb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tb1;->LIZ()Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "stay_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0tci;->LJI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0tcn;->LIZ()LX/0ZgF;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "pns_ban_action_click"

    invoke-interface {v1, v0, v5}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
