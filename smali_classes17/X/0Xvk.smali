.class public final LX/0Xvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:LX/0Xvk;

.field public static volatile LJFF:Z


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v2, "bytest_automation_info"

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyHdNRwud82d22r9XLbVwm01vxM3CbanRIw"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0zgi;->LLIIIJ(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Xvk;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Xvk;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "slardar_filter"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0Xvk;->LIZ:Lorg/json/JSONObject;

    :goto_1
    iget-object v1, p0, LX/0Xvk;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v0, "gwp_asan_switch"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0Xvk;->LIZ:Lorg/json/JSONObject;

    const-string v0, "core_dump_switch"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0Xvk;->LIZ:Lorg/json/JSONObject;

    const-string v0, "is_all_exception_collected"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Xvk;->LIZJ:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0Y0J;->LIZJ:Z

    :goto_2
    const-string v0, "bytrace_id_prefix"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/0Xvk;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xvk;->LIZJ:Z

    goto :goto_2

    :cond_3
    iput-object v4, p0, LX/0Xvk;->LIZ:Lorg/json/JSONObject;

    goto :goto_1
.end method

.method public static LIZ(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0Xvk;->LIZIZ()LX/0Xvk;

    move-result-object v0

    iget-object v1, v0, LX/0Xvk;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/0Y0L;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ()LX/0Xvk;
    .locals 1

    sget-object v0, LX/0Xvk;->LJ:LX/0Xvk;

    if-nez v0, :cond_0

    new-instance v0, LX/0Xvk;

    invoke-direct {v0}, LX/0Xvk;-><init>()V

    sput-object v0, LX/0Xvk;->LJ:LX/0Xvk;

    :cond_0
    sget-object v0, LX/0Xvk;->LJ:LX/0Xvk;

    return-object v0
.end method

.method public static LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "slardar_filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method
