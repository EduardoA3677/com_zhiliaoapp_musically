.class public final LX/0VMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VXV;


# instance fields
.field public final synthetic LIZ:LX/0Ul8;


# direct methods
.method public constructor <init>(LX/0Ul8;)V
    .locals 0

    iput-object p1, p0, LX/0VMa;->LIZ:LX/0Ul8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1, p2, p3, p4}, LX/0VMd;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)LX/0VMY;

    move-result-object v6

    const-string v5, "track_url"

    iput-object v5, v6, LX/0VMY;->LIZIZ:Ljava/lang/String;

    const-string v2, "track_ad"

    iput-object v2, v6, LX/0VMY;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0VMY;->LJ:LX/0VMZ;

    const-string v4, "track_label"

    const-string v3, "click"

    invoke-virtual {v0, v4, v3}, LX/0VMZ;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0VMa;->LIZ:LX/0Ul8;

    iget-object v0, v0, LX/0Ul8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0VMY;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v6}, LX/0VMY;->LJIIIZ()V

    iget-object v0, p0, LX/0VMa;->LIZ:LX/0Ul8;

    iget-object v0, v0, LX/0Ul8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "10"

    const-string v3, "ad_event_priority"

    invoke-virtual {v2, v4, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad_event_type"

    const-string v0, "monitor"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track_url_list"

    invoke-virtual {v2, p3, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track_status"

    invoke-virtual {v2, p4, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ts"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {v0}, LX/0XLr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "user_agent"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    return-void
.end method
