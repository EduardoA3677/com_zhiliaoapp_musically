.class public final LX/105V;
.super LX/105z;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public LJIIJ:LX/105X;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "custom"

    invoke-direct {p0, v0}, LX/105z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/105V;->LJIIJ:LX/105X;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, v0, LX/105X;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/106L;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0}, LX/105z;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Lorg/json/JSONObject;
    .locals 5

    const-string v4, ""

    invoke-virtual {p0}, LX/105z;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/105V;->LJIIJ:LX/105X;

    iput-object v1, v0, LX/105X;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/105Z;->LIZJ()LX/106F;

    move-result-object v0

    invoke-interface {v0}, LX/106F;->LIZLLL()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "bid"

    invoke-static {v3, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    const-string v0, "setting_bid"

    invoke-static {v3, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->hitSample:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hit_sample"

    invoke-static {v3, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->settingId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "setting_id"

    invoke-static {v3, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/105V;->LJIIJ:LX/105X;

    iget v0, v0, LX/105X;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "can_sample"

    invoke-static {v3, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "container_id"

    iget-object v0, p0, LX/105z;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bid_info"

    invoke-static {v2, v0, v3}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/105V;->LJIIJ:LX/105X;

    iget-object v1, v0, LX/105X;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "client_category"

    invoke-static {v2, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/105V;->LJIIJ:LX/105X;

    iget-object v1, v0, LX/105X;->LJ:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "client_metric"

    invoke-static {v2, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/105V;->LJIIJ:LX/105X;

    iget-object v3, v0, LX/105X;->LJFF:Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    iget-object v1, v0, LX/105X;->LIZJ:Ljava/lang/String;

    const-string v0, "event_name"

    invoke-static {v0, v1, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/105V;->LJIIJ:LX/105X;

    iget-object v3, v0, LX/105X;->LJFF:Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v0, "1.0-tiktok-monorepo"

    invoke-static {v1, v0, v3}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/105V;->LJIIJ:LX/105X;

    iget-object v1, v0, LX/105X;->LJFF:Lorg/json/JSONObject;

    const-string v0, "client_extra"

    invoke-static {v2, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/105V;->LJIIJ:LX/105X;

    iget-object v1, v0, LX/105X;->LJI:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "client_timing"

    invoke-static {v2, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/105z;->LJFF:LX/1071;

    invoke-virtual {v0}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "nativeBase"

    invoke-static {v2, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/105z;->LJII:LX/0X24;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "containerBase"

    invoke-static {v2, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/105z;->LJI:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v0, "jsBase"

    invoke-static {v2, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/105V;->LJIIJ:LX/105X;

    iget-object v3, v0, LX/105X;->LIZ:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v0, v3, v2}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_8

    sget-object v0, LX/0D4G;->LIZ:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    move-object v1, v4

    :goto_0
    const-string v0, "host"

    invoke-static {v0, v1, v2}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0D4G;->LIZ:Ljava/util/regex/Pattern;

    :try_start_1
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_7
    const-string v0, "path"

    invoke-static {v0, v4, v2}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    const-string v1, "ev_type"

    const-string v0, "custom"

    invoke-static {v1, v0, v2}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/105V;->LJIIJ:LX/105X;

    iget-object v0, v0, LX/105X;->LJII:Lorg/json/JSONObject;

    invoke-static {v2, v0}, LX/106S;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/105V;->LJIIJ:LX/105X;

    iget-object v0, v0, LX/105X;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/105V;->LJIIJ:LX/105X;

    iget-object v1, v0, LX/105X;->LJIIJ:Ljava/lang/String;

    const-string v0, "virtual_aid"

    invoke-static {v0, v1, v2}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    return-object v2
.end method

.method public final LJIIIIZZ()Lorg/json/JSONObject;
    .locals 7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/105V;->LJIIJ:LX/105X;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/105X;->LIZJ:Ljava/lang/String;

    :goto_0
    const-string v0, "eventName"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tracing"

    invoke-static {v5, v0, v6}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, p0, LX/105V;->LJIIJ:LX/105X;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/105X;->LJII:Lorg/json/JSONObject;

    :goto_1
    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/105X;->LIZLLL:Lorg/json/JSONObject;

    :goto_2
    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/105X;->LJI:Lorg/json/JSONObject;

    :goto_3
    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-eqz v2, :cond_0

    iget-object v6, v2, LX/105X;->LJ:Lorg/json/JSONObject;

    :cond_0
    const/4 v0, 0x3

    aput-object v6, v3, v0

    invoke-static {v4, v3}, LX/04yE;->LJFF(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    const-string v0, "info"

    invoke-static {v5, v0, v4}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5

    :cond_1
    move-object v1, v6

    goto :goto_3

    :cond_2
    move-object v1, v6

    goto :goto_2

    :cond_3
    move-object v1, v6

    goto :goto_1

    :cond_4
    move-object v1, v6

    goto :goto_0
.end method
