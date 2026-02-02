.class public final LX/0VX2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0VX7;Ljava/lang/String;ZZLjava/lang/Boolean;Z)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1, p4}, LX/0VX7;->LJIILL(ZLjava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    if-nez p5, :cond_2

    new-instance v0, LX/0VX6;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0VX6;-><init>(LX/0VX7;Ljava/lang/String;ZZ)V

    invoke-static {v0}, LX/0VX2;->LJ(LX/0VX9;)V

    sget-object p0, LX/0VHj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0VX5;

    invoke-direct {v0, p0}, LX/0VX5;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-static {v0}, LX/0VX2;->LJFF(LX/0VX9;)V

    :cond_2
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget-object v2, LX/0VHj;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v1, "open_url_app"

    const-string v0, "draw_ad"

    invoke-static {v0, v1, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "app_url"

    invoke-virtual {v1, p1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, p0, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    new-instance v0, LX/0VX3;

    invoke-direct {v0, v2, p1, p0, p2}, LX/0VX3;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0VX2;->LJ(LX/0VX9;)V

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, LX/0Ul6;

    invoke-direct {p0}, LX/0Ul6;-><init>()V

    iput-object p2, p0, LX/0Ul6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ul6;->LIZJ:Z

    invoke-virtual {p0}, LX/0Ul6;->LIZ()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "landing_ad"

    invoke-static {v0, p1, p0, p2}, LX/0Uoe;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-static {v0, p1, p2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public static LJ(LX/0VX9;)V
    .locals 3

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0X2x;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0X2x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
.end method

.method public static LJFF(LX/0VX9;)V
    .locals 4

    sget-object v0, LX/09S9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0X2x;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0X2x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
.end method
