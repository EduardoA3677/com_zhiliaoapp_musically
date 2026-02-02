.class public final LX/15X9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIILL:Z = true

.field public static volatile LJIILLIIL:J = 0x493e0L

.field public static volatile LJIIZILJ:J = 0x7530L

.field public static volatile LJIJ:Z

.field public static volatile LJIJI:I

.field public static volatile LJIJJ:I


# instance fields
.field public LIZ:Landroid/content/SharedPreferences;

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:Z

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Lorg/json/JSONObject;

.field public volatile LJIILJJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/15X9;->LJIILL:Z

    iput-boolean v0, p0, LX/15X9;->LIZIZ:Z

    const/high16 v0, 0x100000

    iput v0, p0, LX/15X9;->LIZJ:I

    const/16 v0, 0xa

    iput v0, p0, LX/15X9;->LIZLLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15X9;->LJ:Z

    iput-boolean v0, p0, LX/15X9;->LJFF:Z

    sget-wide v0, LX/15X9;->LJIILLIIL:J

    iput-wide v0, p0, LX/15X9;->LJI:J

    sget-wide v0, LX/15X9;->LJIIZILJ:J

    iput-wide v0, p0, LX/15X9;->LJII:J

    const/4 v0, 0x7

    iput v0, p0, LX/15X9;->LJIIIIZZ:I

    sget-boolean v0, LX/15X9;->LJIJ:Z

    iput-boolean v0, p0, LX/15X9;->LJIIIZ:Z

    sget v0, LX/15X9;->LJIJI:I

    iput v0, p0, LX/15X9;->LJIIJ:I

    sget v0, LX/15X9;->LJIJJ:I

    iput v0, p0, LX/15X9;->LJIIJJI:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/15X9;->LJIIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15X9;->LJIIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    const/16 v0, 0x2710

    if-gt v2, v0, :cond_1

    iget-object v1, p0, LX/15X9;->LJIIL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15X9;->LIZ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    :goto_0
    sget-boolean v0, LX/15X9;->LJIILL:Z

    const-string v1, "enabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/15X9;->LIZIZ:Z

    if-eqz v3, :cond_1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v5, "max_request_body_size_kb"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x400

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/2addr v0, v1

    iput v0, p0, LX/15X9;->LIZJ:I

    if-eqz v3, :cond_2

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string v1, "max_request_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/15X9;->LIZLLL:I

    if-eqz v3, :cond_3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const-string v1, "error_report_enable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/15X9;->LJ:Z

    if-eqz v3, :cond_4

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-string v1, "latency_report_enable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, LX/15X9;->LJFF:Z

    if-eqz v3, :cond_5

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const-string v5, "report_interval_ms"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-wide v0, LX/15X9;->LJIILLIIL:J

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/15X9;->LJI:J

    if-eqz v3, :cond_6

    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_6
    const-string v5, "coldstart_report_delay_ms"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-wide v0, LX/15X9;->LJIIZILJ:J

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/15X9;->LJII:J

    if-eqz v3, :cond_7

    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_7
    const-string v5, "data_keep_alive_days"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/15X9;->LJIIIIZZ:I

    if-eqz v3, :cond_8

    int-to-long v0, v0

    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_8
    const-string v1, "sentry_enabled"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, LX/15X9;->LJIJ:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v4, 0x1

    :cond_9
    iput-boolean v4, p0, LX/15X9;->LJIIIZ:Z

    if-eqz v3, :cond_a

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_a
    const-string v1, "sentry_coldstart_sampling_rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, LX/15X9;->LJIJI:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/15X9;->LJIIJ:I

    if-eqz v3, :cond_b

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_b
    const-string v1, "network_coldstart_sampling_rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, LX/15X9;->LJIJJ:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/15X9;->LJIIJJI:I

    if-eqz v3, :cond_c

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_c
    const-string v1, "sentry_events"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/15X9;->LIZ(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_d

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_4
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    iget-boolean v0, p0, LX/15X9;->LJIILJJIL:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, v2}, LX/15X9;->LIZJ(Z)V

    :cond_e
    return-void

    :cond_f
    if-eqz v3, :cond_d

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    iput-object p1, p0, LX/15X9;->LJIILIIL:Lorg/json/JSONObject;

    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15X9;->LJIILJJIL:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15X9;->LJIILJJIL:Z

    sput-boolean v0, LX/15X9;->LJIILL:Z

    sput-boolean v0, LX/15X9;->LJIJ:Z

    const/16 v0, 0x2710

    sput v0, LX/15X9;->LJIJI:I

    sput v0, LX/15X9;->LJIJJ:I

    sget-boolean v0, LX/15X9;->LJIILL:Z

    iput-boolean v0, p0, LX/15X9;->LIZIZ:Z

    sget-boolean v0, LX/15X9;->LJIJ:Z

    iput-boolean v0, p0, LX/15X9;->LJIIIZ:Z

    sget v0, LX/15X9;->LJIJI:I

    iput v0, p0, LX/15X9;->LJIIJ:I

    sget v0, LX/15X9;->LJIJJ:I

    iput v0, p0, LX/15X9;->LJIIJJI:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/15X9;->LJIIL:Ljava/util/Map;

    return-void
.end method
