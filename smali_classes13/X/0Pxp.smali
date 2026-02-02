.class public final LX/0Pxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jo9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gLg;)V
    .locals 10

    sget-object v0, LX/0VXJ;->LIZ:Lkotlin/text/Regex;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    invoke-static {v0, p0}, LX/0VMh;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v9

    invoke-virtual {v9, p0}, LX/0V4a;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v8, "draw_ad"

    iput-object v8, v9, LX/0V4a;->LIZ:Ljava/lang/String;

    const-string v7, "show_fail"

    iput-object v7, v9, LX/0V4a;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v6, "error_message"

    const-string v5, "vast_mediafile_bad_response"

    invoke-virtual {v1, v6, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0gLg;->LJ:I

    const-string v4, "error_code"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p1, LX/0gLg;->LJI:Ljava/lang/Object;

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    const-string v2, "error_detail"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v9, v0}, LX/0V4a;->LIZ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0gLg;->LJI:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v1, v3, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    :cond_3
    return-void
.end method
