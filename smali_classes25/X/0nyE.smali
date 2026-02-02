.class public final LX/0nyE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nxz;


# instance fields
.field public LL:LX/0nyD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v2, p0, LX/0nyE;->LL:LX/0nyD;

    if-eqz v2, :cond_2

    iget-wide v3, v2, LX/0nyD;->LIZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v2, LX/0nyD;->LIZ:J

    sub-long/2addr v4, v0

    iget-object v1, v2, LX/0nyD;->LJIIL:LX/0nyF;

    sget-object v0, LX/0nyF;->FROM_UNKNOW:LX/0nyF;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0nyD;->LJJI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX/0nyE;->LIZLLL(Landroid/net/Uri;)V

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_explore"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group_id"

    iget-object v0, v2, LX/0nyD;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget-object v0, v2, LX/0nyD;->LIZIZ:LX/0ZtV;

    invoke-virtual {v0}, LX/0ZtV;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "width"

    iget v0, v2, LX/0nyD;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v0, v2, LX/0nyD;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolution"

    iget-object v0, v2, LX/0nyD;->LIZLLL:LX/0MjC;

    invoke-virtual {v0}, LX/0MjC;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "position"

    iget v0, v2, LX/0nyD;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "err_code"

    iget-object v0, v2, LX/0nyD;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "decode_duration"

    iget-wide v0, v2, LX/0nyD;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_format"

    iget-object v0, v2, LX/0nyD;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from_source"

    iget-object v0, v2, LX/0nyD;->LJIIL:LX/0nyF;

    invoke-virtual {v0}, LX/0nyF;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_first_screen"

    iget-boolean v0, v2, LX/0nyD;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data_source"

    iget-object v0, v2, LX/0nyD;->LJIIIZ:LX/0nxc;

    invoke-virtual {v0}, LX/0nxc;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bitmap_config"

    iget-object v0, v2, LX/0nyD;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aweme_type"

    iget-object v0, v2, LX/0nyD;->LJIILL:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cover_expired_time"

    iget-object v0, v2, LX/0nyD;->LJIILLIIL:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "has_expired_duration"

    iget-object v0, v2, LX/0nyD;->LJIIZILJ:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_load_error_code"

    iget-object v0, v2, LX/0nyD;->LJIJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_status"

    iget-object v0, v2, LX/0nyD;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "err_msg"

    iget-object v0, v2, LX/0nyD;->LJIJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v0, v2, LX/0nyD;->LJJI:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from_explore_page"

    iget-object v0, v2, LX/0nyD;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "err_extra"

    iget-object v0, v2, LX/0nyD;->LJIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "disappear_reason"

    iget-object v0, v2, LX/0nyD;->LJJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network_quality_evaluation"

    sget-object v0, LX/0vJN;->LIZIZ:LX/0vJN;

    invoke-virtual {v0}, LX/0vJN;->getNqeNetworkLevel()LX/0Hcw;

    move-result-object v0

    iget v0, v0, LX/0Hcw;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_priority"

    iget v0, v2, LX/0nyD;->LJJIFFI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-enter v3

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/0nyD;->LJIILIIL:Ljava/lang/Long;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0N3o;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, LX/0nxn;->LIZIZ(LX/0nxz;Lorg/json/JSONObject;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xd6

    invoke-direct {v1, v3, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nyE;->LL:LX/0nyD;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_2
    monitor-exit v3

    :cond_2
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/0nyE;->LL:LX/0nyD;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0nyD;->LJ:I

    :cond_0
    iget-object v1, p0, LX/0nyE;->LL:LX/0nyD;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0nyD;->LJFF:I

    :cond_1
    iget-object v3, p0, LX/0nyE;->LL:LX/0nyD;

    if-eqz v3, :cond_2

    sget-object v2, LX/0MjC;->Companion:LX/0MjD;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0MjD;->LIZ(II)LX/0MjC;

    move-result-object v0

    iput-object v0, v3, LX/0nyD;->LIZLLL:LX/0MjC;

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/0nyI;)V
    .locals 4

    iget-object v3, p0, LX/0nyE;->LL:LX/0nyD;

    if-eqz v3, :cond_1

    sget-object v1, LX/0nyG;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    iput v1, v3, LX/0nyD;->LJJIFFI:I

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v3

    iget-object v2, p0, LX/0nyE;->LL:LX/0nyD;

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, LX/12BK;->LJIIJJI(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0nyF;->FROM_MEMORYCACHE:LX/0nyF;

    :goto_0
    iput-object v0, v2, LX/0nyD;->LJIIL:LX/0nyF;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0oQJ;->SMALL:LX/0oQJ;

    invoke-static {p1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    iput-object v1, v0, LX/12Ad;->LJI:LX/0oQJ;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12BK;->LJIILJJIL(LX/12Ae;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0oQJ;->DEFAULT:LX/0oQJ;

    invoke-static {p1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    iput-object v1, v0, LX/12Ad;->LJI:LX/0oQJ;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12BK;->LJIILJJIL(LX/12Ae;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0oQJ;->CUSTOM:LX/0oQJ;

    invoke-static {p1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    iput-object v1, v0, LX/12Ad;->LJI:LX/0oQJ;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12BK;->LJIILJJIL(LX/12Ae;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0nyF;->FROM_NETWORK:LX/0nyF;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0nyF;->FROM_DISKCACHE:LX/0nyF;

    goto :goto_0
.end method

.method public final LJ(Landroid/net/Uri;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0nyD;->LJJI:Landroid/net/Uri;

    :cond_1
    const-string v0, "x-expires"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    iget-object v0, p0, LX/0nyE;->LL:LX/0nyD;

    if-eqz v0, :cond_2

    iput-object v5, v0, LX/0nyD;->LJIILLIIL:Ljava/lang/Long;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    :cond_3
    iget-object v2, p0, LX/0nyE;->LL:LX/0nyD;

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0nyD;->LJIIZILJ:Ljava/lang/Long;

    :cond_4
    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "card_cover_load"

    return-object v0
.end method
