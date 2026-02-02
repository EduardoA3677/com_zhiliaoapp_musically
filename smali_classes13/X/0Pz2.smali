.class public final LX/0Pz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VXb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Pz2;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0Pz2;->LIZIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0Pz2;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Exception;Z)V
    .locals 11

    if-nez p3, :cond_1

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v9

    iget-object v0, p0, LX/0Pz2;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9, v0}, LX/0V4a;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v8, "draw_ad"

    iput-object v8, v9, LX/0V4a;->LIZ:Ljava/lang/String;

    const-string v7, "load_failed"

    iput-object v7, v9, LX/0V4a;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v10, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v6, "error_message"

    const-string v5, "vast_imp_tracker_bad_response"

    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v10, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v4, "error_code"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v2, "error_detail"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v10, v0

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0V4a;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0Pz2;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    :cond_1
    sget-object v0, LX/0VXJ;->LIZ:Lkotlin/text/Regex;

    iget-object v0, p0, LX/0Pz2;->LIZIZ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LX/0Pz2;->LIZJ:J

    const-string v4, "show"

    iget-object v5, p0, LX/0Pz2;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static/range {v0 .. v7}, LX/0VXJ;->LJII(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
