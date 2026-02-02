.class public final LX/16CR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final synthetic LJJIIJ:I


# instance fields
.field public final LIZ:J

.field public final LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:J

.field public LJ:I

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public final LJIJI:Lorg/json/JSONArray;

.field public final LJIJJ:I

.field public LJIJJLI:J

.field public final LJIL:J

.field public LJJ:J

.field public LJJI:J

.field public LJJIFFI:J

.field public LJJII:J

.field public final LJJIII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/16CR;->LIZ:J

    iput p3, p0, LX/16CR;->LIZIZ:I

    const/4 v1, -0x1

    iput v1, p0, LX/16CR;->LIZJ:I

    const-wide/16 v4, -0x1

    iput-wide v4, p0, LX/16CR;->LIZLLL:J

    iput v1, p0, LX/16CR;->LJ:I

    iput-wide v4, p0, LX/16CR;->LJFF:J

    iput-wide v4, p0, LX/16CR;->LJI:J

    iput-wide v4, p0, LX/16CR;->LJII:J

    iput v1, p0, LX/16CR;->LJIIIIZZ:I

    iput v1, p0, LX/16CR;->LJIIIZ:I

    iput v1, p0, LX/16CR;->LJIIJ:I

    const-string v0, ""

    iput-object v0, p0, LX/16CR;->LJIIJJI:Ljava/lang/String;

    iput v1, p0, LX/16CR;->LJIIL:I

    iput v1, p0, LX/16CR;->LJIILIIL:I

    iput v1, p0, LX/16CR;->LJIILLIIL:I

    iput v1, p0, LX/16CR;->LJIIZILJ:I

    iput v1, p0, LX/16CR;->LJIJ:I

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LX/16CR;->LJIJI:Lorg/json/JSONArray;

    invoke-static {}, LX/11B4;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "fetch_ab_request_code"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/16CR;->LJIJJ:I

    iput-wide v4, p0, LX/16CR;->LJIJJLI:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/16CR;->LJIL:J

    iput-wide v4, p0, LX/16CR;->LJJ:J

    iput-wide v4, p0, LX/16CR;->LJJI:J

    iput-wide v4, p0, LX/16CR;->LJJIFFI:J

    iput-wide v4, p0, LX/16CR;->LJJII:J

    const-class v5, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->isAppBackground()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput v6, p0, LX/16CR;->LJJIII:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-wide v0, p0, LX/16CR;->LJI:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/16CR;->LJI:J

    iget v0, p0, LX/16CR;->LJIILL:I

    if-nez v0, :cond_0

    iput-wide v2, p0, LX/16CR;->LJJIFFI:J

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-wide v0, p0, LX/16CR;->LJII:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/16CR;->LJII:J

    invoke-static {}, LX/11B4;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "fetch_ab_request_code"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget v0, p0, LX/16CR;->LJIILL:I

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/16CR;->LJII:J

    iput-wide v0, p0, LX/16CR;->LJJ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/16CR;->LJJI:J

    :cond_0
    invoke-virtual {p0, p1}, LX/16CR;->LIZLLL(I)V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "request_type"

    iget v0, p0, LX/16CR;->LIZJ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "request_update_group_num"

    iget v0, p0, LX/16CR;->LJ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "request_build_time"

    iget-wide v0, p0, LX/16CR;->LIZLLL:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/16CR;->LJIJI:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_chunk_info"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_update_body_size"

    iget v0, p0, LX/16CR;->LJIIIZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "request_update_key_count"

    iget v0, p0, LX/16CR;->LJIIJ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "request_locale_all_key_count"

    iget v0, p0, LX/16CR;->LJIIL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "request_code"

    iget v0, p0, LX/16CR;->LJIIIIZZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "last_request_code"

    iget v0, p0, LX/16CR;->LJIJJ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "request_trigger"

    iget v0, p0, LX/16CR;->LIZIZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "request_app_status"

    iget v0, p0, LX/16CR;->LJJIII:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/16CR;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "error_message"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "request_response_code"

    iget v0, p0, LX/16CR;->LJIILIIL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "request_delay_time"

    iget-wide v0, p0, LX/16CR;->LJIL:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-wide v0, p0, LX/16CR;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "request_total_cost_time"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "first_chunk_request_time"

    iget-wide v0, p0, LX/16CR;->LJIJJLI:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "first_chunk_store_cost_time"

    iget-wide v0, p0, LX/16CR;->LJJ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "first_chunk_enable_time"

    iget-wide v0, p0, LX/16CR;->LJJI:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "first_chunk_parse_cost_time"

    iget-wide v0, p0, LX/16CR;->LJJIFFI:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr v2, v0

    const-string v0, "all_data_enable_time"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "abmock_download_monitor"

    invoke-static {v0, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 6

    iget-object v5, p0, LX/16CR;->LJIJI:Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "request_chunk_index"

    iget v0, p0, LX/16CR;->LJIILL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "request_time"

    iget-wide v0, p0, LX/16CR;->LJFF:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "request_parse_time"

    iget-wide v0, p0, LX/16CR;->LJI:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "request_store_time"

    iget-wide v0, p0, LX/16CR;->LJII:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "request_chunk_code"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "request_chunk_size"

    iget v0, p0, LX/16CR;->LJIILLIIL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr v2, v0

    const-string v0, "request_data_enable_time"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "request_chunk_group_num"

    iget v0, p0, LX/16CR;->LJIIZILJ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "request_chunk_key_num"

    iget v0, p0, LX/16CR;->LJIJ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "request_chunk_response_code"

    iget v0, p0, LX/16CR;->LJIILJJIL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v0, p0, LX/16CR;->LJIILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16CR;->LJIILL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/16CR;->LJFF:J

    iput-wide v0, p0, LX/16CR;->LJI:J

    iput-wide v0, p0, LX/16CR;->LJII:J

    const/4 v0, 0x0

    iput v0, p0, LX/16CR;->LJIILLIIL:I

    iput v0, p0, LX/16CR;->LJIIZILJ:I

    iput v0, p0, LX/16CR;->LJIJ:I

    iput v0, p0, LX/16CR;->LJIILJJIL:I

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/16CR;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/16CR;->LJIIJJI:Ljava/lang/String;

    return-void
.end method

.method public final LJFF(LX/16CT;)V
    .locals 3

    sget-object v1, LX/16CS;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, -0x5

    iput v0, p0, LX/16CR;->LJIIIIZZ:I

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x4

    iput v0, p0, LX/16CR;->LJIIIIZZ:I

    goto :goto_0

    :pswitch_2
    const/4 v0, -0x3

    iput v0, p0, LX/16CR;->LJIIIIZZ:I

    goto :goto_0

    :pswitch_3
    const/4 v0, -0x2

    iput v0, p0, LX/16CR;->LJIIIIZZ:I

    goto :goto_0

    :pswitch_4
    const/4 v0, -0x1

    iput v0, p0, LX/16CR;->LJIIIIZZ:I

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    iput v0, p0, LX/16CR;->LJIIIIZZ:I

    :goto_0
    iget v2, p0, LX/16CR;->LJIIIIZZ:I

    invoke-static {}, LX/11B4;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "fetch_ab_request_code"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJI()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-wide v0, p0, LX/16CR;->LJJII:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/16CR;->LJFF:J

    iget v0, p0, LX/16CR;->LJIILL:I

    if-nez v0, :cond_0

    iput-wide v2, p0, LX/16CR;->LJIJJLI:J

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 4

    invoke-static {}, LX/11B4;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "fetch_ab_request_code"

    const/4 v0, -0x6

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/16CR;->LJII:J

    return-void
.end method
