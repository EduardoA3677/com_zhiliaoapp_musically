.class public final LX/0fHA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:LX/0fGx;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:LX/0g1w;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fHD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fHA;->LIZ:LX/0fGx;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fHA;->LIZJ:Z

    new-instance v1, LX/0g1w;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0g1w;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0fHA;->LJ:LX/0g1w;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/0fHA;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->bannerRefreshShuffleTime:I

    if-gez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v1}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v1

    const-class v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/banner/IBannerService;

    int-to-long v0, v1

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/banner/IBannerService;->nv0(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fHA;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshBannerIfNeed, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TopGuestBannerHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, LX/0fHA;->LIZ:LX/0fGx;

    invoke-interface {v0}, LX/0fGx;->LIZLLL()V

    const-string v1, "bannerType"

    const-string v0, "guest_point_ranking"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "guest_point_ranking_banner_show"

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, p2, v0, v1, v2}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send guest_point_ranking_banner_show, params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TopGuestBannerHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
