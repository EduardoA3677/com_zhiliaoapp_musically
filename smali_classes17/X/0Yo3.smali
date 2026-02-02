.class public final LX/0Yo3;
.super LX/0Yo7;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:Z

.field public final LJFF:Z

.field public LJI:Ljava/lang/String;

.field public LJII:Lcom/bytedance/push/PushBody;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, LX/0Yo7;-><init>()V

    iput p1, p0, LX/0Yo3;->LIZ:I

    iput-wide p2, p0, LX/0Yo3;->LIZIZ:J

    iput-wide p4, p0, LX/0Yo3;->LIZJ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Yo3;->LIZLLL:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Yo3;->LJ:Z

    iput-boolean p7, p0, LX/0Yo3;->LJFF:Z

    iput-object p6, p0, LX/0Yo3;->LJI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    invoke-direct {p0}, LX/0Yo7;-><init>()V

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Yo3;->LIZIZ:J

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Yo3;->LIZJ:J

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Yo3;->LIZLLL:J

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/0Yo3;->LIZ:I

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0Yo3;->LJ:Z

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/0Yo3;->LJFF:Z

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Yo3;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Lcom/bytedance/push/PushBody;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Yo3;->LJI:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, LX/0Yo3;->LJII:Lcom/bytedance/push/PushBody;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Yo3;->LJII:Lcom/bytedance/push/PushBody;

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/content/ContentValues;
    .locals 3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, p0, LX/0Yo3;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, LX/0Yo3;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "arrive_time"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, LX/0Yo3;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_intelligence_expire_time"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, LX/0Yo3;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sender"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/0Yo3;->LJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "handle_by_sdk"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/0Yo3;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_been_shown"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0Yo3;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yo3;->LJII:Lcom/bytedance/push/PushBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/push/PushBody;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Yo3;->LJI:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/0Yo3;->LJI:Ljava/lang/String;

    const-string v0, "push_body"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
