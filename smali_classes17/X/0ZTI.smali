.class public final LX/0ZTI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z = false

.field public static volatile LIZIZ:Z = true

.field public static LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZTR;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Z

.field public static LJFF:LX/0ZT8;

.field public static LJI:LX/0ZTA;

.field public static volatile LJII:LX/0ZTW;

.field public static LJIIIIZZ:LX/0ZTV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0ZTI;->LIZJ:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0ZTI;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, LX/0ZTI;->LJ:Z

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 14

    const/4 v1, 0x0

    move-object v7, p0

    invoke-static {v7, v1}, LX/0ZTI;->LIZIZ(Ljava/lang/String;Ljava/util/List;)LX/0ZTO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ZTO;->LIZ:Ljava/util/Map;

    :cond_0
    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "http://"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJ()Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;

    move-result-object v5

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;->denyKeys:Ljava/util/Set;

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v0

    invoke-interface {v0, v5, v7}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LIZLLL(Lcom/ss/android/ugc/aweme/compliance/api/model/HeaderParamConfig;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, LX/0yzg;

    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    move-object v8, v6

    invoke-direct/range {v4 .. v14}, LX/0yzg;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJIIZILJ(LX/0yzg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/List;)LX/0ZTO;
    .locals 23

    move-object/from16 v2, p1

    sget-boolean v0, LX/0ZTI;->LIZ:Z

    if-eqz v0, :cond_36

    sget-object v5, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    if-eqz v0, :cond_2c

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-eqz p0, :cond_2a

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static/range {p0 .. p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v5, v3}, LX/0ZSw;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz p0, :cond_0

    iget-object v0, v5, LX/0ZSw;->LLILLL:LX/0YKQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "/passport/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/16 v16, 0x1

    :goto_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, LX/0ZSw;->LJ()LX/0YJA;

    move-result-object v8

    iget-object v4, v8, LX/0YJA;->LIZ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "X-Tt-Token"

    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "sdk-version"

    sget-object v1, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "2"

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "passport-sdk-version"

    const-string v1, "1"

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0ZTO;

    invoke-direct {v6}, LX/0ZTO;-><init>()V

    iput-object v7, v6, LX/0ZTO;->LIZ:Ljava/util/Map;

    invoke-static/range {p0 .. p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const v1, 0x21b3c

    invoke-static {v1}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v15, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    :goto_3
    sget-boolean v0, LX/0ZSw;->LLJJJIL:Z

    if-eqz v0, :cond_2d

    invoke-static {}, LX/0ZTI;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, v5, LX/0ZSw;->LLILL:Z

    if-nez v0, :cond_2d

    iget-boolean v0, v5, LX/0ZSw;->LLILIL:Z

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0ZSw;->LLILL:Z

    sget-object v0, LX/0ZT0;->LIZ:Ljava/security/SecureRandom;

    goto/16 :goto_13

    :cond_3
    const-string v1, "/passport/account/info/v2/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "/passport/token/beat/v2/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v14, 0x0

    :goto_4
    invoke-static {}, LX/0ZTJ;->LIZ()V

    sget-boolean v1, LX/0ZTJ;->LIZIZ:Z

    if-nez v1, :cond_8

    sget-object v1, LX/0ZTJ;->LJI:LX/0ZTL;

    iget-object v1, v1, LX/0ZTL;->LIZJ:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LX/0ZTJ;->LJIIL:LX/0ZTL;

    iget-object v1, v1, LX/0ZTL;->LIZJ:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "path"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "tt_ticket_guard_fail_fetch_app_settings"

    invoke-static {v1, v2}, LX/0ZTx;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string/jumbo v7, "tt_ticket_guard_fail_fetch_app_settings"

    const/4 v10, 0x0

    const-string v8, "all"

    const/4 v9, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v7 .. v12}, LX/0ZTx;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    if-eqz v14, :cond_6

    const-string v1, "experiment disable"

    invoke-static {v3, v0, v1}, LX/0ZT0;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v15, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_3

    :cond_7
    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_a

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BDt;

    iget-object v2, v4, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string/jumbo v1, "tt-ticket-guard-enabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "TokenFactory"

    const-string/jumbo v0, "tt-ticket-guard-enabled was set to false, do nothing"

    invoke-static {v1, v0}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_3

    :cond_a
    iget-object v7, v6, LX/0ZTO;->LIZ:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v16, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "isPathGetToken: domain="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "TokenGuardSettingManage"

    invoke-static {v4, v1}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZTJ;->LIZ()V

    sget-object v1, LX/0ZTJ;->LJIIIZ:LX/0ZTL;

    iget-object v1, v1, LX/0ZTL;->LIZJ:Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "isPathGetToken: exclude domain"

    invoke-static {v4, v1}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    if-eqz v14, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "not match rules, rules="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0ZTJ;->LIZ:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, LX/0ZT0;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v13, 0x0

    :goto_6
    const-string v1, "X-Tt-Token"

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v11, v0

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "isPathNeedGuard: path="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "TokenGuardSettingManage"

    invoke-static {v4, v1}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZTJ;->LIZ()V

    sget-object v1, LX/0ZTJ;->LJIIIIZZ:LX/0ZTL;

    iget-object v1, v1, LX/0ZTL;->LIZJ:Ljava/util/Collection;

    invoke-interface {v1, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "isPathNeedGuard: exclude contains"

    invoke-static {v4, v1}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v12, 0x0

    :goto_8
    if-eqz v16, :cond_17

    sget-object v1, LX/0ZTP;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZTQ;

    invoke-interface {v1}, LX/0ZTQ;->LIZ()LX/0ZTU;

    if-nez v4, :cond_e

    invoke-interface {v1}, LX/0ZTQ;->LIZIZ()LX/0ZTS;

    move-result-object v4

    goto :goto_9

    :cond_f
    sget-object v1, LX/0ZTJ;->LJI:LX/0ZTL;

    iget-object v1, v1, LX/0ZTL;->LIZJ:Ljava/util/Collection;

    invoke-interface {v1, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "isPathNeedGuard: path contains"

    invoke-static {v4, v1}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    sget-object v1, LX/0ZTJ;->LJII:LX/0ZTL;

    iget-object v1, v1, LX/0ZTL;->LIZJ:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "isPathNeedGuard: prefix contains"

    invoke-static {v4, v1}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_7

    :cond_13
    sget-object v1, LX/0ZTJ;->LJIIJ:LX/0ZTL;

    iget-object v1, v1, LX/0ZTL;->LIZJ:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "isPathGetToken: exclude paths"

    invoke-static {v4, v1}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    sget-object v1, LX/0ZTJ;->LJIIJJI:LX/0ZTL;

    iget-object v1, v1, LX/0ZTL;->LIZJ:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "isPathGetToken: exclude prefix"

    invoke-static {v4, v1}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    const-string/jumbo v1, "x-tt-token,"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x-tt-token,"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_17
    const/4 v4, 0x0

    :cond_18
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v2, "passport-sdk-settings"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_19

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v2, "passport-sdk-sign"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-boolean v1, v5, LX/0ZSw;->LLJJIJI:Z

    if-nez v1, :cond_1d

    if-nez v13, :cond_1a

    if-nez v4, :cond_1a

    if-eqz v12, :cond_1d

    :cond_1a
    invoke-static {}, LX/0ZTJ;->LIZ()V

    sget-boolean v1, LX/0ZTJ;->LJ:Z

    if-eqz v1, :cond_1d

    const-string v10, "TokenFactory"

    const-string v9, "%s start waiting for ticketInitLock"

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v9, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, LX/0ZSw;->LLJJIJIIJIL:Ljava/lang/Object;

    monitor-enter v9

    goto :goto_c

    :cond_1b
    const/4 v11, 0x1

    goto :goto_b

    :goto_c
    :try_start_0
    iget-boolean v1, v5, LX/0ZSw;->LLJJIJI:Z

    if-nez v1, :cond_1c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v10, v5, LX/0ZSw;->LLJJIJIIJIL:Ljava/lang/Object;

    invoke-static {}, LX/0ZTJ;->LIZ()V

    sget v1, LX/0ZTJ;->LJFF:I

    int-to-long v1, v1

    invoke-virtual {v10, v1, v2}, Ljava/lang/Object;->wait(J)V

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v11

    :try_start_2
    const-string v10, "TokenFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "ticketInitLock wait failed, e="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_d
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "TokenFactory"

    const-string v11, "%s request continue, isTicketInited=%s"

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v9, v1

    iget-boolean v1, v5, LX/0ZSw;->LLJJIJI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v9, v1

    invoke-static {v11, v9}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v5, LX/0ZSw;->LLJJIJI:Z

    sget-object v1, LX/0ZT0;->LIZ:Ljava/security/SecureRandom;

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "path"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "inited"

    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v17, "account_wait_ticket_init"

    const-string v18, "all"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v20

    invoke-static/range {v17 .. v22}, LX/0ZTx;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1d
    if-nez v13, :cond_24

    const/4 v9, 0x0

    :cond_1e
    :goto_e
    if-nez v4, :cond_1f

    if-eqz v12, :cond_27

    new-instance v4, LX/0ZTS;

    iget-object v2, v8, LX/0YJA;->LIZIZ:Ljava/lang/String;

    iget-object v1, v8, LX/0YJA;->LIZ:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, v0}, LX/0ZTS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v1, LX/0ZT9;->LIZ:Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;

    if-nez v1, :cond_23

    const/4 v10, 0x0

    :goto_f
    iget-object v8, v4, LX/0ZTd;->path:Ljava/lang/String;

    iget-object v3, v4, LX/0ZTa;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/0ZT9;->LIZ:Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;

    if-nez v1, :cond_20

    const-string v2, "-1"

    const-string/jumbo v1, "ticket guard service is null"

    invoke-static {v8, v3, v2, v1}, LX/0ZT0;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v7, v5, LX/0ZSw;->LLILLL:LX/0YKQ;

    iget-wide v7, v7, LX/0YKQ;->LJ:J

    sub-long/2addr v1, v7

    sget-object v7, LX/0ZT0;->LIZ:Ljava/security/SecureRandom;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, ","

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "TokenMonitor"

    invoke-static {v7, v8}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    iget-object v1, v4, LX/0ZTa;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "-2"

    const-string/jumbo v1, "target is empty"

    invoke-static {v8, v3, v2, v1}, LX/0ZT0;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v10, :cond_22

    iget-object v1, v10, LX/0ZUD;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v10, LX/0ZUD;->LIZIZ:Ljava/util/List;

    invoke-static {v1}, LX/03d3;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_10

    :cond_22
    const-string v2, "-3"

    const-string v1, "TicketGuardHeader is null or empty"

    invoke-static {v8, v3, v2, v1}, LX/0ZT0;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_23
    invoke-interface {v1, v4}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;->getConsumerRequestContent(LX/0ZTa;)LX/0ZU7;

    move-result-object v10

    goto :goto_f

    :cond_24
    sget-object v2, LX/0ZT9;->LIZ:Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;

    if-nez v2, :cond_26

    const/4 v9, 0x0

    :cond_25
    if-eqz v14, :cond_1e

    const-string v1, "service null"

    invoke-static {v3, v0, v1}, LX/0ZT0;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_26
    new-instance v1, Lcom/bytedance/android/sdk/ticketguard/ProviderRequestParam;

    invoke-direct {v1, v3, v0}, Lcom/bytedance/android/sdk/ticketguard/ProviderRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;->getProviderContent(Lcom/bytedance/android/sdk/ticketguard/ProviderRequestParam;)LX/0ZUC;

    move-result-object v9

    if-eqz v9, :cond_25

    iget-object v1, v9, LX/0ZUD;->LIZIZ:Ljava/util/List;

    invoke-static {v1}, LX/03d3;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_e

    :goto_11
    :try_start_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "path"

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v8, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "timeSinceStart"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "ticket_guard_signing_duration"

    invoke-static {v0, v8}, LX/0ZT0;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_12

    :cond_27
    const/4 v10, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_12
    iput-object v9, v6, LX/0ZTO;->LIZIZ:LX/0ZUC;

    iput-object v10, v6, LX/0ZTO;->LIZJ:LX/0ZU7;

    if-eqz v15, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_3

    :cond_28
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_29
    invoke-static/range {p0 .. p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_13
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static/range {p0 .. p0}, LX/0ZT0;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "urlpath"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "x_tt_token_lost"

    invoke-static {v0, v2}, LX/0ZT0;->LJIIJJI(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v9

    if-eqz v15, :cond_2b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2b
    throw v0

    :cond_2c
    const/4 v6, 0x0

    goto :goto_15

    :catch_3
    :cond_2d
    :goto_14
    iget-boolean v0, v5, LX/0ZSw;->LLJILJILJ:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, v5, LX/0ZSw;->LLJILLL:Z

    if-nez v0, :cond_2f

    :cond_2e
    if-eqz v16, :cond_33

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0ZSw;->LLJILJILJ:Z

    :cond_2f
    :goto_15
    sget-object v1, LX/0ZTI;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_35

    if-nez v6, :cond_30

    new-instance v6, LX/0ZTO;

    invoke-direct {v6}, LX/0ZTO;-><init>()V

    :cond_30
    iget-object v0, v6, LX/0ZTO;->LIZ:Ljava/util/Map;

    if-nez v0, :cond_31

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LX/0ZTO;->LIZ:Ljava/util/Map;

    :cond_31
    iget-object v3, v6, LX/0ZTO;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZTR;

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/0ZTR;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_32

    move-object v0, v3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_16

    :cond_33
    const/4 v1, 0x1

    invoke-static {}, LX/0ZTI;->LJI()Z

    move-result v0

    if-nez v0, :cond_34

    iput-boolean v1, v5, LX/0ZSw;->LLJILJILJ:Z

    :cond_34
    iput-boolean v1, v5, LX/0ZSw;->LLJILLL:Z

    goto :goto_15

    :cond_35
    return-object v6

    :cond_36
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ()Landroid/content/Context;
    .locals 1

    sget-object v0, LX/0ZTI;->LJFF:LX/0ZT8;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ZT6;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL()V
    .locals 1

    sget-object v0, LX/0ZTI;->LJFF:LX/0ZT8;

    check-cast v0, LX/0ZT6;

    iget-object v0, v0, LX/0ZT6;->LIZ:LX/0Yq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static LJ()Lorg/json/JSONObject;
    .locals 5

    sget-object v0, LX/0ZTI;->LJFF:LX/0ZT8;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BGV;->LIZ(Landroid/content/Context;)LX/0ZTN;

    move-result-object v3

    iget-object v2, v3, LX/0ZTN;->LIZ:Landroid/content/Context;

    iget-object v0, v3, LX/0ZTN;->LIZIZ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v1, "account_sdk_settings_sp"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/0ZTN;->LIZIZ:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v2, v3, LX/0ZTN;->LIZIZ:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v2, :cond_1

    const-string v0, "account_sdk_settings"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    return-object v4

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF()Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/0ZTI;->LIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    invoke-virtual {v0}, LX/0ZSw;->LJ()LX/0YJA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0YJA;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static LJI()Z
    .locals 1

    sget-object v0, LX/0ZTI;->LJFF:LX/0ZT8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, LX/0ZT6;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v0

    iget-boolean v0, v0, LX/0uAM;->LLJLLL:Z

    return v0
.end method

.method public static LJII()Z
    .locals 3

    invoke-static {}, LX/0ZTI;->LIZJ()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {}, LX/0ZTI;->LIZJ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0ZTI;->LJII:LX/0ZTW;

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZTI;->LJII:LX/0ZTW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0ZTI;->LJFF:LX/0ZT8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZUu;->LIZIZ:LX/0Yq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZUu;->LIZIZ:LX/0Yq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Z0M;

    invoke-direct {v0}, LX/0Z0M;-><init>()V

    invoke-virtual {v0, p0, p1}, LX/0Z0M;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static LJIIJ()V
    .locals 4

    sget-object v0, LX/0ZTI;->LJFF:LX/0ZT8;

    if-eqz v0, :cond_1

    check-cast v0, LX/0ZT6;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0ZTG;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, LX/0ZTG;-><init>(I)V

    iget-object v2, v1, LX/0uAM;->LLLJIL:LX/0oRh;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LX/0uAM;->LLLJIL:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZTT;

    invoke-interface {v0, v3}, LX/0ZTT;->LJIIJ(LX/0ZTG;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;LX/0ZTO;LX/0WZT;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0ZTO;",
            "LX/0WZT;",
            "Ljava/util/List<",
            "LX/0YJv;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0ZTI;->LIZ:Z

    if-eqz v0, :cond_3c

    sget-object v4, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0ZSw;->LLJJJIL:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    if-eqz v0, :cond_c

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p3, :cond_c

    if-eqz p0, :cond_7

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {p0 .. p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v20

    :goto_0
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, LX/0ZSw;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p0, :cond_0

    iget-object v0, v4, LX/0ZSw;->LLILLL:LX/0YKQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :goto_1
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-string v9, ""

    move-object/from16 p0, v9

    move-object/from16 v22, v9

    move-object v12, v9

    :cond_1
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v19, "path"

    const-string v10, "/passport/token/beat/v2/"

    const-string v6, "TokenFactory"

    const-string v13, "X-Tt-Token"

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YJv;

    iget-object v5, v3, LX/0YJv;->LIZIZ:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v7, Landroid/util/Pair;

    iget-object v1, v3, LX/0YJv;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0YJv;->LIZIZ:Ljava/lang/String;

    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0YJv;->LIZ:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 p0, v5

    goto :goto_2

    :cond_2
    const-string v1, "X-Tt-Logid"

    iget-object v0, v3, LX/0YJv;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processResponseHeader logid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v5

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "tt-ticket-guard-result"

    iget-object v0, v3, LX/0YJv;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v12, v3, LX/0YJv;->LIZIZ:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "tt-ticket-guard-server-ts"

    iget-object v0, v3, LX/0YJv;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v3, LX/0YJv;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iget-object v14, v4, LX/0ZSw;->LLILZLL:LX/0ZTM;

    iput-wide v5, v14, LX/0ZTM;->LIZ:J

    iput-wide v7, v14, LX/0ZTM;->LIZIZ:J

    iget-object v0, v14, LX/0ZTM;->LIZJ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    if-eqz v13, :cond_5

    const-string v10, "ntp_time_ms"

    iget-wide v0, v14, LX/0ZTM;->LIZ:J

    invoke-interface {v13, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v10, "ntp_time_saved_ms"

    iget-wide v0, v14, LX/0ZTM;->LIZIZ:J

    invoke-interface {v13, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v0, v4, LX/0ZSw;->LLILZLL:LX/0ZTM;

    iget-boolean v0, v0, LX/0ZTM;->LIZLLL:Z

    invoke-static {v5, v6, v7, v8, v0}, LX/0ZTx;->LJFF(JJZ)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v3, LX/0YJv;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tt_ticket_guard_fail_fetch_timestamp"

    invoke-static {v0, v1}, LX/0ZTx;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v0, "/passport/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sget-object v5, LX/0ZT9;->LIZ:Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;

    const/4 v14, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ZTJ;->LIZ()V

    sget-boolean v0, LX/0ZTJ;->LIZIZ:Z

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    if-eqz v3, :cond_a

    iget-object v7, v3, LX/0ZTO;->LIZIZ:LX/0ZUC;

    iget-object v1, v3, LX/0ZTO;->LIZJ:LX/0ZU7;

    if-eqz v7, :cond_2b

    new-instance v0, LX/0ZTu;

    move-object v8, v9

    invoke-direct {v0, v9, v14, v7, v11}, LX/0ZTu;-><init>(Ljava/lang/String;ZLX/0ZUC;Ljava/util/List;)V

    invoke-interface {v5, v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;->handleProviderResponse(LX/0ZTu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/sdk/ticketguard/TicketData;

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v14, v7, Lcom/bytedance/android/sdk/ticketguard/TicketData;->ticket:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "received ts_sign: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/android/sdk/ticketguard/TicketData;->ts_sign:Ljava/lang/String;

    invoke-static {v0}, LX/0ZSw;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/bytedance/android/sdk/ticketguard/TicketData;->ts_sign:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v8, v9

    const-string v0, "missing_request_content"

    invoke-static {v0, v2, v9}, LX/0ZSw;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_b
    move-object v8, v9

    goto/16 :goto_1b

    :goto_4
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3a

    const-string/jumbo v0, "user_id_str"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "logout_user_id"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v21, v17

    :goto_5
    const-string v1, "app_id"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :goto_6
    invoke-virtual {v4}, LX/0ZSw;->LJ()LX/0YJA;

    move-result-object v6

    new-instance v16, LX/0YJA;

    move-object/from16 v7, v16

    move-object/from16 v5, p0

    move-object/from16 v0, v21

    invoke-direct {v7, v5, v9, v0}, LX/0YJA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0ZSw;->LLILLL:LX/0YKQ;

    iget v5, v0, LX/0YKQ;->LJFF:I

    invoke-static {}, LX/0ZTK;->LIZ()V

    sget-boolean v0, LX/0ZTK;->LJII:Z

    if-eqz v0, :cond_e

    if-eqz v5, :cond_3b

    if-eq v5, v1, :cond_e

    const-string v5, "Invalid app_id"

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0, v5}, LX/0ZT0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZTK;->LIZ()V

    sget-boolean v0, LX/0ZTK;->LIZJ:Z

    if-eqz v0, :cond_20

    :catch_1
    :cond_c
    :goto_7
    sget-object v0, LX/0ZTI;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_3c

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZTR;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0ZTR;->LIZ()V

    goto :goto_8

    :cond_e
    invoke-static {}, LX/0ZTK;->LIZ()V

    sget-boolean v0, LX/0ZTK;->LIZIZ:Z

    if-eqz v0, :cond_15

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/0ZTK;->LJFF:LX/0ZTL;

    iget-object v0, v0, LX/0ZTL;->LIZJ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    :goto_9
    const-string v5, "Invalid domain or path"

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0, v5}, LX/0ZT0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZTK;->LIZ()V

    sget-boolean v0, LX/0ZTK;->LIZJ:Z

    if-eqz v0, :cond_20

    goto :goto_7

    :cond_11
    sget-object v0, LX/0ZTK;->LJI:LX/0ZTL;

    iget-object v0, v0, LX/0ZTL;->LIZJ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_13
    sget-object v0, LX/0ZTK;->LIZLLL:LX/0ZTL;

    iget-object v0, v0, LX/0ZTL;->LIZJ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    :goto_a
    iget-object v15, v6, LX/0YJA;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZTK;->LIZ()V

    sget-boolean v0, LX/0ZTK;->LJIIIZ:Z

    const-string v11, "passport_invalid_logout"

    const-string v9, "logid"

    const-string v12, "error_code"

    const-string v7, "error_msg"

    const-string v14, "/passport/user/logout/"

    const-string v5, "/passport/account/info/v2/"

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/0ZTO;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/0ZTO;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_16
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v13, "Xtoken does not match"

    sget-object v0, LX/0ZT0;->LIZ:Ljava/security/SecureRandom;

    goto :goto_c

    :cond_17
    sget-object v5, LX/0ZTK;->LJ:LX/0ZTL;

    iget-object v0, v5, LX/0ZTL;->LIZJ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/0ZTK;->LJIIJ:Ljava/util/Collection;

    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_a

    :cond_19
    iget-object v0, v5, LX/0ZTL;->LIZJ:Ljava/util/Collection;

    goto :goto_b

    :goto_c
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, -0x1

    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11, v8}, LX/0ZT0;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1a
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v5, "Invalid xtoken"

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0, v5}, LX/0ZT0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZTK;->LIZ()V

    sget-boolean v0, LX/0ZTK;->LIZJ:Z

    if-eqz v0, :cond_20

    goto/16 :goto_7

    :catch_2
    :cond_1b
    :goto_d
    iget-object v8, v6, LX/0YJA;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0ZTK;->LIZ()V

    sget-boolean v0, LX/0ZTK;->LJIIIIZZ:Z

    if-eqz v0, :cond_21

    if-eqz v8, :cond_21

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v8, "Invalid logout uid with invalid local uid"

    :goto_e
    sget-object v0, LX/0ZT0;->LIZ:Ljava/security/SecureRandom;

    goto :goto_f

    :cond_1c
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v8, "Invalid logout uid with valid local uid"

    goto :goto_e

    :cond_1d
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v8, "Valid logout uid with invalid local uid"

    goto :goto_e

    :cond_1e
    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v8, "Logout uid and local uid not match"

    goto :goto_e

    :goto_f
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, -0x1

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11, v5}, LX/0ZT0;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1f
    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v5, "Invalid uid"

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0, v5}, LX/0ZT0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZTK;->LIZ()V

    sget-boolean v0, LX/0ZTK;->LIZJ:Z

    if-eqz v0, :cond_20

    goto/16 :goto_7

    :cond_20
    if-eqz v16, :cond_c

    goto/16 :goto_1c

    :catch_3
    :cond_21
    :goto_10
    sget-object v0, LX/0ZT0;->LIZ:Ljava/security/SecureRandom;

    iget-object v5, v6, LX/0YJA;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_25

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0YJA;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v11, 0x0

    :goto_11
    iget-object v0, v6, LX/0YJA;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v10, 0x1

    :goto_12
    move-object/from16 v0, v16

    iget-object v0, v0, LX/0YJA;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v9, 0x1

    :goto_13
    iget-object v0, v6, LX/0YJA;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v8, 0x1

    :goto_14
    move-object/from16 v0, v16

    iget-object v0, v0, LX/0YJA;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v7, 0x1

    goto :goto_15

    :cond_22
    const/4 v8, 0x0

    goto :goto_14

    :cond_23
    const/4 v9, 0x0

    goto :goto_13

    :cond_24
    const/4 v10, 0x0

    goto :goto_12

    :cond_25
    const/4 v11, 0x1

    goto :goto_11

    :cond_26
    const/4 v7, 0x0

    :goto_15
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "from_path"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "from_host"

    move-object/from16 v0, v20

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "from_logid"

    move-object/from16 v0, v22

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "user_change"

    if-eqz v11, :cond_27

    const/4 v0, 0x1

    goto :goto_16

    :cond_27
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "old_uid"

    if-eqz v10, :cond_28

    const/4 v0, 0x1

    goto :goto_17

    :cond_28
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "new_uid"

    if-eqz v9, :cond_29

    const/4 v0, 0x1

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "old_xtoken"

    if-eqz v8, :cond_2a

    const/4 v0, 0x1

    goto :goto_19

    :cond_2a
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "new_xtoken"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "response_aid"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "response_uid"

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response_logout_uid"

    move-object/from16 v0, v17

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "passport_xtoken_update"

    invoke-static {v0, v6}, LX/0ZT0;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1c
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2b
    move-object v8, v9

    const-string v0, "missing_provider_content"

    invoke-static {v0, v2, v9}, LX/0ZSw;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    if-eqz v1, :cond_2f

    new-instance v0, Lcom/bytedance/android/sdk/ticketguard/HandleConsumerResponseParam;

    invoke-direct {v0, v1, v11}, Lcom/bytedance/android/sdk/ticketguard/HandleConsumerResponseParam;-><init>(LX/0ZU7;Ljava/util/List;)V

    invoke-interface {v5, v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;->handleConsumerResponse(Lcom/bytedance/android/sdk/ticketguard/HandleConsumerResponseParam;)V

    :goto_1a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "0"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string/jumbo v0, "verify"

    invoke-static {v0, v2, v12}, LX/0ZSw;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_1b
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/0ZSw;->LLILLJJLI:LX/0YJA;

    iget-object v1, v0, LX/0YJA;->LIZ:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_2e
    iget-object v0, v4, LX/0ZSw;->LLJJI:LX/0YJ7;

    if-eqz v0, :cond_c

    invoke-static {}, LX/0ZTK;->LIZ()V

    sget-boolean v0, LX/0ZTK;->LIZIZ:Z

    if-nez v0, :cond_37

    new-instance v16, LX/0YJA;

    const/4 v5, 0x0

    move-object/from16 v1, v16

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v9, v5}, LX/0YJA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_4
    :goto_1c
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, LX/0ZSw;->LJIIIZ(LX/0YJA;)V

    sget-object v0, LX/0ZT0;->LIZ:Ljava/security/SecureRandom;

    goto :goto_1d

    :cond_2f
    const-string v0, "missing_consumer_content"

    invoke-static {v0, v2, v8}, LX/0ZSw;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :goto_1d
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "host"

    move-object/from16 v0, v20

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_id"

    move-object/from16 v0, v22

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_34

    iget-object v1, v3, LX/0ZTO;->LIZIZ:LX/0ZUC;

    if-eqz v1, :cond_34

    iget-object v0, v1, LX/0ZUD;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v1, LX/0ZUD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_30
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_30

    const-string/jumbo v1, "tt-ticket-guard-client-csr"

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    goto :goto_1e

    :cond_31
    const-string/jumbo v1, "tt-ticket-guard-client-cert"

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_1e

    :cond_32
    const-string/jumbo v1, "tt-ticket-guard-public-key"

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_1e

    :cond_33
    const-string v0, "csr"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "client_cert"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ree_public_key"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_34
    const-string/jumbo v1, "token"

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0YJA;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x1

    goto :goto_1f

    :cond_35
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "tssign"

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0YJA;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x1

    goto :goto_20

    :cond_36
    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "loggable_token"

    invoke-virtual/range {v16 .. v16}, LX/0YJA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "passport_login_token_update"

    invoke-static {v0, v4}, LX/0ZT0;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_37
    :try_start_5
    move-object/from16 v0, p2

    iget-object v0, v0, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v5

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {v1, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v6, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_21
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_38
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_39
    move-object/from16 v21, v18

    goto/16 :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_3a
    const/4 v1, 0x0

    move-object/from16 v18, v8

    move-object/from16 v17, v8

    move-object/from16 v21, v8

    goto/16 :goto_6

    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "clientAid not given, pass it in TTTokenConfig!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    return-void
.end method

.method public static LJIIL(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-object v0, LX/0ZTI;->LJIIIIZZ:LX/0ZTV;

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZUu;->LIZIZ:LX/0Yq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public static LJIILIIL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLX/0ZTH;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "LX/0ZTH;",
            ")V"
        }
    .end annotation

    const v0, 0x21a5f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, LX/0ZTI;->LJFF:LX/0ZT8;

    if-eqz v0, :cond_0

    const v0, 0x21a60

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    invoke-static {}, LX/0ZWP;->LIZLLL()LX/0tzR;

    move-result-object v2

    new-instance v7, LX/0ZUv;

    invoke-direct {v7, p4}, LX/0ZUv;-><init>(LX/0ZTH;)V

    check-cast v2, LX/0ZWP;

    move v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, LX/0ZWP;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLX/0ZUv;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public static LJIILJJIL(LX/0ZSz;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "scene"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZTI;->LIZLLL()V

    const-string v0, "api-va.tiktokv.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/passport/account/info/v2/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0, p0}, LX/0ZTI;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLX/0ZTH;)V

    return-void
.end method
