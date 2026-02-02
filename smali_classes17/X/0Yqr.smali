.class public final LX/0Yqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Yqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yqr<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yqr;

    invoke-direct {v0}, LX/0Yqr;-><init>()V

    sput-object v0, LX/0Yqr;->LL:LX/0Yqr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const-string v11, "ReportUpdateEventUtils@344a.reportUpdateEvent$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    long-to-int v7, v0

    sget-object v6, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    sget-object v9, LX/0SKs;->LIZ:LX/11Z1;

    iget-object v0, v9, LX/11Z1;->LIZ:LX/0RU7;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    new-instance v2, LX/0RU7;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "last_app_version_code"

    invoke-direct {v2, v0, v1}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v9, LX/11Z1;->LIZ:LX/0RU7;

    :cond_0
    iget-object v4, v9, LX/11Z1;->LIZ:LX/0RU7;

    iget-object v0, v9, LX/11Z1;->LIZIZ:LX/0RU7;

    const-string v2, ""

    if-nez v0, :cond_1

    new-instance v1, LX/0RU7;

    const-string v0, "last_app_version_name"

    invoke-direct {v1, v0, v2}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v9, LX/11Z1;->LIZIZ:LX/0RU7;

    :cond_1
    iget-object v3, v9, LX/11Z1;->LIZIZ:LX/0RU7;

    iget-object v0, v9, LX/11Z1;->LIZJ:LX/0RU7;

    const-string v8, "last_channel_name"

    if-nez v0, :cond_2

    new-instance v0, LX/0RU7;

    invoke-direct {v0, v8, v2}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v9, LX/11Z1;->LIZJ:LX/0RU7;

    :cond_2
    iget-object v2, v9, LX/11Z1;->LIZJ:LX/0RU7;

    invoke-virtual {v4}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsNewInstall()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsNewInstall()LX/0RU7;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsNewInstall()LX/0RU7;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    :cond_6
    if-nez v9, :cond_3

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v7, v0, :cond_4

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "last_app_version"

    invoke-virtual {v3}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/common/MobClick;-><init>()V

    const-string/jumbo v0, "update_from"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "lite_update"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0
.end method
