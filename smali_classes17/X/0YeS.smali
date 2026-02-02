.class public final LX/0YeS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YeT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public final LIZLLL:Z

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:J

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:J

.field public final LJIIIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZIIJLjava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YeS;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0YeS;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0YeS;->LIZJ:J

    iput-boolean p5, p0, LX/0YeS;->LIZLLL:Z

    iput p6, p0, LX/0YeS;->LJ:I

    iput p7, p0, LX/0YeS;->LJFF:I

    iput-wide p8, p0, LX/0YeS;->LJI:J

    iput-object p10, p0, LX/0YeS;->LJII:Ljava/lang/String;

    iput-wide p11, p0, LX/0YeS;->LJIIIIZZ:J

    iput-object p13, p0, LX/0YeS;->LJIIIZ:Lorg/json/JSONObject;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0YeS;
    .locals 16

    move-object/from16 v3, p0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0YeS;

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "req_body_length"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "is_success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string/jumbo v0, "status_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "resp_body_length"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "duration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "extras"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct/range {v3 .. v16}, LX/0YeS;-><init>(Ljava/lang/String;Ljava/lang/String;JZIIJLjava/lang/String;JLorg/json/JSONObject;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    const/16 v4, 0x8

    sget-object v5, LX/0YeT;->LLILLL:Ljava/util/List;

    const-string v6, "NetworkInfo fromJson failed"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    invoke-interface/range {v3 .. v8}, LX/15XJ;->LJIILLIIL(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 10

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "request_id"

    iget-object v0, p0, LX/0YeS;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "url"

    iget-object v0, p0, LX/0YeS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "req_body_length"

    iget-wide v0, p0, LX/0YeS;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_success"

    iget-boolean v0, p0, LX/0YeS;->LIZLLL:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "status_code"

    iget v0, p0, LX/0YeS;->LJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v0, p0, LX/0YeS;->LJFF:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "resp_body_length"

    iget-wide v0, p0, LX/0YeS;->LJI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "message"

    iget-object v0, p0, LX/0YeS;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "duration"

    iget-wide v0, p0, LX/0YeS;->LJIIIIZZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0YeS;->LJIIIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0YeS;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0YeS;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v4

    const/16 v5, 0x8

    sget-object v6, LX/0YeT;->LLILLL:Ljava/util/List;

    const-string v7, "NetworkInfo toFlatJson failed"

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    invoke-interface/range {v4 .. v9}, LX/15XJ;->LJIILLIIL(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 10

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "request_id"

    iget-object v0, p0, LX/0YeS;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "url"

    iget-object v0, p0, LX/0YeS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "req_body_length"

    iget-wide v0, p0, LX/0YeS;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_success"

    iget-boolean v0, p0, LX/0YeS;->LIZLLL:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "status_code"

    iget v0, p0, LX/0YeS;->LJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v0, p0, LX/0YeS;->LJFF:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "resp_body_length"

    iget-wide v0, p0, LX/0YeS;->LJI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "message"

    iget-object v0, p0, LX/0YeS;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "duration"

    iget-wide v0, p0, LX/0YeS;->LJIIIIZZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0YeS;->LJIIIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "extras"

    iget-object v0, p0, LX/0YeS;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v4

    const/16 v5, 0x8

    sget-object v6, LX/0YeT;->LLILLL:Ljava/util/List;

    const-string v7, "NetworkInfo toJson failed"

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    invoke-interface/range {v4 .. v9}, LX/15XJ;->LJIILLIIL(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method
