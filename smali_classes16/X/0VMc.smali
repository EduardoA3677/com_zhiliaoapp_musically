.class public final LX/0VMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VXb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 0

    iput-object p4, p0, LX/0VMc;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p1, p0, LX/0VMc;->LIZIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0VMc;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Exception;Z)V
    .locals 11

    if-nez p3, :cond_1

    invoke-static {}, LX/0VMd;->LIZ()LX/0VMY;

    move-result-object v9

    iget-object v0, p0, LX/0VMc;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v9, v0}, LX/0VMY;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    const-string v8, "draw_ad"

    iput-object v8, v9, LX/0VMY;->LIZ:Ljava/lang/String;

    const-string v2, "load_failed"

    iput-object v2, v9, LX/0VMY;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v10, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v7, "error_message"

    const-string v6, "vast_click_tracker_bad_response"

    invoke-direct {v1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v10, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v5, "error_code"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v3, "error_detail"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v10, v0

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0VMY;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0VMY;->LJIIIZ()V

    iget-object v0, p0, LX/0VMc;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v8, v2, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "ad_event_type"

    const-string v0, "debug"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v4, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    :cond_1
    iget-object v3, p0, LX/0VMc;->LIZIZ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/0VMc;->LIZJ:J

    iget-object v4, p0, LX/0VMc;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v0, v1, v3, v2}, LX/0VMd;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)LX/0VMY;

    move-result-object v3

    const-string v0, "track_url"

    iput-object v0, v3, LX/0VMY;->LJFF:Ljava/lang/String;

    const-string v0, "track_ad"

    iput-object v0, v3, LX/0VMY;->LIZ:Ljava/lang/String;

    iget-object v2, v3, LX/0VMY;->LJ:LX/0VMZ;

    const-string v1, "track_label"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0VMZ;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/0VMY;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v3}, LX/0VMY;->LJIIJ()V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method
