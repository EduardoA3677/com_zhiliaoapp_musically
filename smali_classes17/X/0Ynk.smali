.class public final LX/0Ynk;
.super LX/0Ymk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ymo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ymk;-><init>()V

    return-void
.end method

.method public static LJFF(Ljava/util/List;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Ynl;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    return v5

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ynl;

    if-nez v2, :cond_2

    return v5

    :cond_2
    iget v1, v2, LX/0Ynl;->LJ:I

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, v2, LX/0Ynl;->LJI:I

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, v2, LX/0Ynl;->LJFF:Z

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v0

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, v2, LX/0Ynl;->LJII:Z

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, v2, LX/0Ynl;->LJIIIIZZ:Z

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eq v1, v0, :cond_1

    return v5

    :cond_7
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Context;)Z
    .locals 8

    invoke-super {p0, p1, p2}, LX/0Ymk;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    return v7

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, LX/0Ynk;->LJ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    invoke-static {p2, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_2
    invoke-static {v6, v4}, LX/0Ynk;->LJFF(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Ynl;

    invoke-direct {v0, v2}, LX/0Ynl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    xor-int/2addr v7, v0

    return v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    const/4 v7, 0x0

    :cond_5
    return v7
.end method

.method public final LIZIZ(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 4

    invoke-virtual {p0, p1}, LX/0Ynk;->LJ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    :try_start_0
    new-instance v0, LX/0Ynl;

    invoke-direct {v0, v1}, LX/0Ynl;-><init>(Landroid/app/NotificationChannel;)V

    invoke-virtual {v0}, LX/0Ynl;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LIZJ(Landroid/content/Context;LX/0Ynl;)V
    .locals 5

    iget-object v0, p0, LX/0Ymk;->LIZ:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LX/0Ymk;->LIZ:Landroid/app/NotificationManager;

    :cond_0
    iget-object v4, p0, LX/0Ymk;->LIZ:Landroid/app/NotificationManager;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p2, LX/0Ynl;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, LX/0Ynl;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, LX/0Ynl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v3, p2, LX/0Ynl;->LJ:I

    if-ltz v3, :cond_3

    const/4 v0, 0x5

    if-le v3, v0, :cond_4

    :cond_3
    const/4 v3, 0x3

    :cond_4
    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v1, p2, LX/0Ynl;->LIZJ:Ljava/lang/String;

    iget-object v0, p2, LX/0Ynl;->LIZLLL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-boolean v0, p2, LX/0Ynl;->LJIIIZ:Z

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v0, p2, LX/0Ynl;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-boolean v0, p2, LX/0Ynl;->LJIIIIZZ:Z

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-boolean v0, p2, LX/0Ynl;->LJFF:Z

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    iget-boolean v0, p2, LX/0Ynl;->LJII:Z

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget v0, p2, LX/0Ynl;->LJI:I

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_5
    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;LX/0Ynl;)V
    .locals 2

    iget-object v0, p0, LX/0Ymk;->LIZ:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LX/0Ymk;->LIZ:Landroid/app/NotificationManager;

    :cond_0
    iget-object v1, p0, LX/0Ymk;->LIZ:Landroid/app/NotificationManager;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p2, LX/0Ynl;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p2, LX/0Ynl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p2, LX/0Ynl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ynk;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Ynk;->LIZIZ:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Ynk;->LIZIZ:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Ynk;->LIZIZ:Ljava/util/List;

    return-object v0
.end method
