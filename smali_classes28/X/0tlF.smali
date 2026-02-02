.class public final LX/0tlF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0tkv;Z)Ljava/util/List;
    .locals 7

    invoke-interface {p0}, LX/0tkv;->context()LX/0thJ;

    move-result-object v0

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LLII()LX/0t7j;

    move-result-object v3

    invoke-static {}, LX/0tkH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0tlF;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;

    move-result-object v2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, LX/09g2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "record nuj list exp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUJ_Extend_Helper"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0tjJ;->LIZ()LX/0tjK;

    move-result-object v0

    invoke-virtual {v0}, LX/0tjK;->getValue()I

    move-result v3

    const-string v4, "nuj_extend"

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "push_time"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "component_list"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;->flow:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;->name:Ljava/lang/String;

    sget-object v0, LX/01RR;->LIZ:LX/01RR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "applog_event_happen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;->value:Ljava/lang/String;

    invoke-static {v0}, LX/01M8;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v0, 0x65

    invoke-static {v0}, Ls9;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ls9;->LJ(I)Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategy;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUStrategy;->strategyId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    sput-wide v0, LX/0tlF;->LIZ:J

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;->flow:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "config_incorrect"

    invoke-static {v0}, LX/0tlH;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0tlF;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;

    move-result-object v2

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "syntax"

    invoke-static {v0}, LX/0tlH;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0tlF;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    const-string v0, "empty"

    invoke-static {v0}, LX/0tlH;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0tlF;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    new-instance v1, LX/01M7;

    invoke-direct {v1, v5}, LX/01M7;-><init>(Ljava/util/List;)V

    sget-object v0, LX/01M8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/11KI;->LIZ(LX/10Mr;)V

    invoke-interface {p0}, LX/0tkv;->context()LX/0thJ;

    move-result-object v0

    invoke-static {v0, v2}, LX/0tkJ;->LIZ(LX/0thJ;Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "strategy/nuj_flow.json"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-string v1, "New engine using default config"

    const-string v0, "config_track"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x2540be400L

    sput-wide v0, LX/0tlF;->LIZ:J

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;

    invoke-static {v1, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/configuration/models/NUJFlow;

    return-object v0
.end method
