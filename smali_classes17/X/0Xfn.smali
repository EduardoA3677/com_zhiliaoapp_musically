.class public final LX/0Xfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XmH;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public LIZLLL:Lorg/json/JSONObject;

.field public LJ:Lorg/json/JSONObject;

.field public LJFF:Lorg/json/JSONObject;

.field public LJI:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0Xfn;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Xfn;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xfn;->LIZJ:Z

    iput-object p3, p0, LX/0Xfn;->LIZLLL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0Xfn;->LJ:Lorg/json/JSONObject;

    iput-object p5, p0, LX/0Xfn;->LJI:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const-string/jumbo v1, "thread"

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v6, 0x0

    move-object v5, p1

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, LX/0Xfn;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0Xfn;->LJI:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Xfn;->LJI:Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, LX/0Xfn;->LJI:Lorg/json/JSONObject;

    const-string v1, "log_type"

    const-string v0, "performance_monitor"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0Xfn;->LJI:Lorg/json/JSONObject;

    const-string v1, "service"

    iget-object v0, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Xfn;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Xex;->LIZJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0Xfn;->LJI:Lorg/json/JSONObject;

    const-string v1, "extra_values"

    iget-object v0, p0, LX/0Xfn;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v1, "start"

    iget-object v0, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "from"

    iget-object v1, p0, LX/0Xfn;->LJI:Lorg/json/JSONObject;

    const-string v0, "monitor-plugin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Xfn;->LJ:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Xfn;->LJ:Lorg/json/JSONObject;

    :cond_2
    iget-object v2, p0, LX/0Xfn;->LJ:Lorg/json/JSONObject;

    const-string/jumbo v1, "start_mode"

    sget v0, LX/0Xl9;->LJIIJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/0Xfn;->LJ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Xex;->LIZJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0Xfn;->LJI:Lorg/json/JSONObject;

    const-string v1, "extra_status"

    iget-object v0, p0, LX/0Xfn;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, LX/0Xfn;->LJFF:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Xex;->LIZJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0Xfn;->LJI:Lorg/json/JSONObject;

    const-string v1, "filters"

    iget-object v0, p0, LX/0Xfn;->LJFF:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, LX/0Xfn;->LJI:Lorg/json/JSONObject;

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v1, "fps"

    iget-object v0, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const-string v1, "fps_drop"

    iget-object v0, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v1, "temperature"

    iget-object v0, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0XA7;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    iget-boolean v0, p0, LX/0Xfn;->LIZJ:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const-string v1, "battery"

    iget-object v0, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v1, "start"

    iget-object v0, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0XA7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0Xfn;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0XA7;->LIZ:LX/0XA6;

    invoke-interface {v0, v1}, LX/0XA6;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "start_trace"

    iget-object v0, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const-string v0, "enable_perf_data_collect"

    invoke-static {v0}, LX/0XA7;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "perf_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0XA7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "trace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "spans"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0XA7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "traffic"

    iget-object v0, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    const-string v0, "exception"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "enable_exception_upload"

    invoke-static {v0}, LX/0XA7;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0XA7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0XA7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Xfn;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0XA7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "performance_monitor"

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Xfn;->LIZ:Ljava/lang/String;

    return-object v0
.end method
