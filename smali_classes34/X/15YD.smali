.class public final LX/15YD;
.super LX/15YA;
.source "SourceFile"


# instance fields
.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15YA;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/15YA;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/15YA;->LJIIL(J)V

    iput-object p6, p0, LX/15YD;->LLJJJIL:Ljava/lang/String;

    iput-object p7, p0, LX/15YD;->LLJJJJ:Ljava/lang/String;

    iput-object p8, p0, LX/15YD;->LLJJJJJIL:Ljava/lang/String;

    iput-wide p1, p0, LX/15YD;->LLJJL:J

    iput-wide p3, p0, LX/15YD;->LLJJLIIIJLLLLLLLZ:J

    iput-object p9, p0, LX/15YD;->LLJJJJLIIL:Ljava/lang/String;

    iput-object p5, p0, LX/15YA;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/15YA;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/15YA;->LJIIL(J)V

    iput-object p1, p0, LX/15YA;->LLJI:Ljava/lang/String;

    iput-object p2, p0, LX/15YD;->LLJJJIL:Ljava/lang/String;

    iput-object p3, p0, LX/15YD;->LLJJJJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJ()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LX/15YA;->LJ()Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v2, "category"

    const-string v3, "varchar"

    const-string v4, "tag"

    const-string v5, "varchar"

    const-string v6, "value"

    const-string v7, "integer"

    const-string v8, "ext_value"

    const-string v9, "integer"

    const-string v10, "params"

    const-string v11, "varchar"

    const-string v12, "label"

    const-string v13, "varchar"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15YD;->LLJJJJLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15YD;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15YD;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15YD;->LLJJJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    return-object v0
.end method

.method public final LJIIJ(Landroid/database/Cursor;)V
    .locals 2

    invoke-super {p0, p1}, LX/15YA;->LJIIJ(Landroid/database/Cursor;)V

    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YD;->LLJJJIL:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YD;->LLJJJJ:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/15YD;->LLJJL:J

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/15YD;->LLJJLIIIJLLLLLLLZ:J

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YD;->LLJJJJLIIL:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YD;->LLJJJJJIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJJI(Lorg/json/JSONObject;)LX/15YA;
    .locals 5

    invoke-super {p0, p1}, LX/15YA;->LJIIJJI(Lorg/json/JSONObject;)LX/15YA;

    const-string v0, "tea_event_index"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/15YA;->LLILL:J

    const-string v0, "category"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YD;->LLJJJIL:Ljava/lang/String;

    const-string v0, "tag"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YD;->LLJJJJ:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/15YD;->LLJJL:J

    const-string v0, "ext_value"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/15YD;->LLJJLIIIJLLLLLLLZ:J

    const-string v0, "params"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YD;->LLJJJJLIIL:Ljava/lang/String;

    const-string v0, "label"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YD;->LLJJJJJIL:Ljava/lang/String;

    return-object p0
.end method

.method public final LJIILL(Landroid/content/ContentValues;)V
    .locals 5

    invoke-super {p0, p1}, LX/15YA;->LJIILL(Landroid/content/ContentValues;)V

    const-string v1, "category"

    iget-object v0, p0, LX/15YD;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag"

    iget-object v0, p0, LX/15YD;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/15YD;->LLJJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, LX/15YD;->LLJJLIIIJLLLLLLLZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ext_value"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-boolean v0, LX/15ZJ;->LIZ:Z

    const-string v4, "params"

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/15YA;->LLJI:Ljava/lang/String;

    sget-object v2, LX/15X6;->V1_EVENT:LX/15X6;

    iget-object v1, p0, LX/15YD;->LLJJJJ:Ljava/lang/String;

    iget-object v0, p0, LX/15YD;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/15XX;->LIZIZ(Ljava/lang/String;LX/15X6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "label"

    iget-object v0, p0, LX/15YD;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/15YD;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIIZILJ(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, LX/15YA;->LJIIZILJ(Lorg/json/JSONObject;)V

    const-string v2, "tea_event_index"

    iget-wide v0, p0, LX/15YA;->LLILL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "category"

    iget-object v0, p0, LX/15YD;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    iget-object v0, p0, LX/15YD;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "value"

    iget-wide v0, p0, LX/15YD;->LLJJL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ext_value"

    iget-wide v0, p0, LX/15YD;->LLJJLIIIJLLLLLLLZ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "params"

    iget-object v0, p0, LX/15YD;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "label"

    iget-object v0, p0, LX/15YD;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final LJIJ()Lorg/json/JSONObject;
    .locals 7

    iget-object v0, p0, LX/15YD;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, p0, LX/15YD;->LLJJJJLIIL:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "local_time_ms"

    iget-wide v0, p0, LX/15YA;->LLILIL:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "tea_event_index"

    iget-wide v0, p0, LX/15YA;->LLILL:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_id"

    iget-object v0, p0, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v6}, LX/15YA;->LIZJ(Lorg/json/JSONObject;)V

    iget v1, p0, LX/15YA;->LLILZLL:I

    sget-object v0, LX/0XvP;->UNKNOWN:LX/0XvP;

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    const-string v1, "nt"

    iget v0, p0, LX/15YA;->LLILZLL:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/15YA;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "user_unique_id"

    iget-object v0, p0, LX/15YA;->LLILZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "category"

    iget-object v0, p0, LX/15YD;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    iget-object v0, p0, LX/15YD;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "value"

    iget-wide v0, p0, LX/15YD;->LLJJL:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ext_value"

    iget-wide v0, p0, LX/15YD;->LLJJLIIIJLLLLLLLZ:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "label"

    iget-object v0, p0, LX/15YD;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "datetime"

    iget-object v0, p0, LX/15YA;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/15YA;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "ab_sdk_version"

    iget-object v0, p0, LX/15YA;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-wide v1, p0, LX/15YA;->LLJILLL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    const-string v0, "event_id"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-wide v2, p0, LX/15YA;->LLJJ:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    const-string v1, "monitor_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget v1, p0, LX/15YA;->LLJJI:I

    if-lez v1, :cond_5

    const-string v0, "event_stained"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    return-object v6

    :cond_6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_0
.end method
