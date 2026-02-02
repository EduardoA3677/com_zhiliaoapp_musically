.class public final LX/0UOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UP9;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UP9;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0UOo;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0UOo;->LJ:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;->maxAccumulateTimes()I

    move-result v0

    iput v0, p0, LX/0UOo;->LIZ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;->stallThreshold()I

    move-result v4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;->windowPercent()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v0

    const/16 v0, 0x7d0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/0UOo;->LIZIZ:I

    div-int/lit8 v0, v4, 0x2

    iput v0, p0, LX/0UOo;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 6

    iget v0, p0, LX/0UOo;->LIZIZ:I

    const/4 v5, 0x0

    if-lt p1, v0, :cond_1

    iget v0, p0, LX/0UOo;->LJFF:I

    if-nez v0, :cond_0

    new-instance v4, LX/0UP9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x7d0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-direct {v4, p1, v0, v1, p2}, LX/0UP9;-><init>(IJLjava/lang/String;)V

    iget-object v0, p0, LX/0UOo;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, LX/0UOo;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0UOo;->LJFF:I

    :goto_1
    iget-object v0, p0, LX/0UOo;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0UOo;->LIZJ:I

    if-lt v1, v0, :cond_3

    iput v5, p0, LX/0UOo;->LJFF:I

    iget-object v0, p0, LX/0UOo;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UP9;

    iget v0, v0, LX/0UP9;->LIZIZ:I

    add-int/2addr v4, v0

    goto :goto_2

    :cond_0
    new-instance v2, LX/0UP9;

    const-wide/16 v0, 0x0

    invoke-direct {v2, p1, v0, v1, p2}, LX/0UP9;-><init>(IJLjava/lang/String;)V

    iget-object v0, p0, LX/0UOo;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0UOo;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v5, p0, LX/0UOo;->LJFF:I

    goto :goto_1

    :cond_2
    new-instance v3, LX/0UP9;

    iget-object v0, p0, LX/0UOo;->LJ:Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UP9;

    if-eqz v0, :cond_5

    iget-wide v1, v0, LX/0UP9;->LIZ:J

    :goto_3
    const-string v0, ""

    invoke-direct {v3, v4, v1, v2, v0}, LX/0UP9;-><init>(IJLjava/lang/String;)V

    iget-object v0, p0, LX/0UOo;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0UOo;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, LX/0UOo;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0UOo;->LIZ:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, LX/0UOo;->LIZIZ()V

    iget-object v0, p0, LX/0UOo;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v1, -0x1

    goto :goto_3
.end method

.method public final LIZIZ()V
    .locals 9

    iget-object v0, p0, LX/0UOo;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UOo;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UP9;

    iget v0, v0, LX/0UP9;->LIZIZ:I

    add-int/2addr v8, v0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/0UOo;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0UP9;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ts"

    iget-wide v0, v5, LX/0UP9;->LIZ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget v0, v5, LX/0UP9;->LIZIZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "extra"

    iget-object v0, v5, LX/0UP9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v0, "hangs_detail"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v3, 0x0

    :catch_1
    if-eqz v3, :cond_3

    :goto_2
    const-string v0, "livesdk_anchor_stream_hang"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0UOo;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "total_stall_duration"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_3
    return-void
.end method
