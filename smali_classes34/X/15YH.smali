.class public final LX/15YH;
.super LX/15YA;
.source "SourceFile"


# instance fields
.field public LLJJJIL:J

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:I

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15YA;-><init>()V

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

    const-string v2, "page_key"

    const-string v3, "varchar"

    const-string v4, "refer_page_key"

    const-string v5, "varchar"

    const-string v6, "duration"

    const-string v7, "integer"

    const-string v8, "is_back"

    const-string v9, "integer"

    const-string v10, "last_session"

    const-string v11, "varchar"

    const-string v12, "flat_params"

    const-string v13, "varchar"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final LJI()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/15YH;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/15YH;->LLJJJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "page"

    return-object v0
.end method

.method public final LJIIJ(Landroid/database/Cursor;)V
    .locals 2

    invoke-super {p0, p1}, LX/15YA;->LJIIJ(Landroid/database/Cursor;)V

    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YH;->LLJJJJJIL:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YH;->LLJJJJ:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/15YH;->LLJJJIL:J

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/15YH;->LLJJJJLIIL:I

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YH;->LLJJL:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YH;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJJI(Lorg/json/JSONObject;)LX/15YA;
    .locals 3

    invoke-super {p0, p1}, LX/15YA;->LJIIJJI(Lorg/json/JSONObject;)LX/15YA;

    const-string v0, "page_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YH;->LLJJJJJIL:Ljava/lang/String;

    const-string v0, "refer_page_key"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15YH;->LLJJJJ:Ljava/lang/String;

    const-string v2, "duration"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/15YH;->LLJJJIL:J

    const-string v1, "is_back"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/15YH;->LLJJJJLIIL:I

    return-object p0
.end method

.method public final LJIILL(Landroid/content/ContentValues;)V
    .locals 2

    invoke-super {p0, p1}, LX/15YA;->LJIILL(Landroid/content/ContentValues;)V

    const-string v1, "page_key"

    iget-object v0, p0, LX/15YH;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "refer_page_key"

    iget-object v0, p0, LX/15YH;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/15YH;->LLJJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, LX/15YH;->LLJJJJLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_back"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "last_session"

    iget-object v0, p0, LX/15YH;->LLJJL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flat_params"

    iget-object v0, p0, LX/15YH;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, LX/15YA;->LJIIZILJ(Lorg/json/JSONObject;)V

    const-string v1, "page_key"

    iget-object v0, p0, LX/15YH;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "refer_page_key"

    iget-object v0, p0, LX/15YH;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "duration"

    iget-wide v0, p0, LX/15YH;->LLJJJIL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_back"

    iget v0, p0, LX/15YH;->LLJJJJLIIL:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final LJIJ()Lorg/json/JSONObject;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "local_time_ms"

    iget-wide v0, p0, LX/15YA;->LLILIL:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "tea_event_index"

    iget-wide v0, p0, LX/15YA;->LLILL:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_id"

    iget-object v0, p0, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v5}, LX/15YA;->LIZJ(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/15YA;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "user_unique_id"

    iget-object v0, p0, LX/15YA;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "event"

    const-string v0, "bav2b_page"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_bav"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "page_key"

    iget-object v0, p0, LX/15YH;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "refer_page_key"

    iget-object v0, p0, LX/15YH;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_back"

    iget v0, p0, LX/15YH;->LLJJJJLIIL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "duration"

    iget-wide v0, p0, LX/15YH;->LLJJJIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "datetime"

    iget-object v0, p0, LX/15YA;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, p0, LX/15YA;->LLJILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string v0, "event_id"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    return-object v5
.end method
