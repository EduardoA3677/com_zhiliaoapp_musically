.class public final LX/0Z9Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Z9Q;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z9Q;

    invoke-direct {v0}, LX/0Z9Q;-><init>()V

    sput-object v0, LX/0Z9Q;->LIZ:LX/0Z9Q;

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Z9Q;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0Z9Q;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;
    .locals 4

    sget-object v0, LX/178V;->LIZ:LX/178V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/178V;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Z9Q;->LIZJ:Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0Z9Q;->LIZJ:Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Z9Q;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "keva_key_cache_data"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;

    move-object v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v3, LX/0Z9Q;->LIZJ:Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    sget-object v0, LX/0Z9Q;->LIZJ:Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;

    return-object v0

    :cond_2
    :try_start_3
    invoke-static {}, LX/0Z9Q;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "keva_key_cache_data"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-object v3
.end method
