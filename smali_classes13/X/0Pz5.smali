.class public final LX/0Pz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W6q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VXJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:I

.field public final LJ:LX/0Pz6;

.field public final LJFF:LX/0Pz6;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pz5;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0VXJ;->LIZ:Lkotlin/text/Regex;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Pz5;->LIZIZ:J

    new-instance v0, LX/0Pz6;

    invoke-direct {v0}, LX/0Pz6;-><init>()V

    iput-object v0, p0, LX/0Pz5;->LJ:LX/0Pz6;

    new-instance v0, LX/0Pz6;

    invoke-direct {v0}, LX/0Pz6;-><init>()V

    iput-object v0, p0, LX/0Pz5;->LJFF:LX/0Pz6;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget v0, p0, LX/0Pz5;->LIZLLL:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Pz5;->LIZLLL:I

    sget-object v0, LX/0VXJ;->LIZ:Lkotlin/text/Regex;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Pz5;->LIZJ:J

    iget-object v0, p0, LX/0Pz5;->LJFF:LX/0Pz6;

    iget-object v1, v0, LX/0Pz6;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v7

    iget-object v0, p0, LX/0Pz5;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7, v0}, LX/0V4a;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v6, "draw_ad"

    iput-object v6, v7, LX/0V4a;->LIZ:Ljava/lang/String;

    const-string v4, "query_wrapper"

    iput-object v4, v7, LX/0V4a;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Pz5;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v5, "duration"

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0V4a;->LIZ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0Pz5;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Pz5;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VCR;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0Q2Z;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0Z5v;

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x2

    const-string v5, "error_detail"

    const-string v7, "error_message"

    const-string v8, "show_fail"

    const-string v4, "draw_ad"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v9

    iget-object v0, p0, LX/0Pz5;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9, v0}, LX/0V4a;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v4, v9, LX/0V4a;->LIZ:Ljava/lang/String;

    iput-object v8, v9, LX/0V4a;->LIZIZ:Ljava/lang/String;

    new-array v3, v1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v2, "vast_mediafile_bad_response"

    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v11

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0V4a;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0Pz5;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v6, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    return-void

    :cond_1
    move-object v1, v6

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v9

    iget-object v0, p0, LX/0Pz5;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9, v0}, LX/0V4a;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v4, v9, LX/0V4a;->LIZ:Ljava/lang/String;

    iput-object v8, v9, LX/0V4a;->LIZIZ:Ljava/lang/String;

    new-array v3, v1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v2, "vast_filtered_others"

    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v11

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0V4a;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0Pz5;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v1, v6, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    return-void

    :cond_4
    move-object v1, v6

    goto :goto_1
.end method

.method public final LIZLLL()V
    .locals 2

    iget v0, p0, LX/0Pz5;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Pz5;->LIZLLL:I

    sget-object v0, LX/0VXJ;->LIZ:Lkotlin/text/Regex;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Pz5;->LIZJ:J

    return-void
.end method

.method public final LJ()V
    .locals 9

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v4

    iget-object v0, p0, LX/0Pz5;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v0}, LX/0V4a;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v3, "draw_ad"

    iput-object v3, v4, LX/0V4a;->LIZ:Ljava/lang/String;

    const-string v2, "get_inline"

    iput-object v2, v4, LX/0V4a;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v8, v0, [Lkotlin/Pair;

    sget-object v0, LX/0VXJ;->LIZ:Lkotlin/text/Regex;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0Pz5;->LIZJ:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v7, "duration"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    iget v0, p0, LX/0Pz5;->LIZLLL:I

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v5, "wrapper_count"

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v6

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0V4a;->LIZ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0Pz5;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Pz5;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0Pz5;->LIZLLL:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VCR;->LJIIIIZZ()V

    return-void
.end method

.method public final LJFF()V
    .locals 6

    iget-object v0, p0, LX/0Pz5;->LJ:LX/0Pz6;

    iget-object v2, v0, LX/0Pz6;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v5

    iget-object v0, p0, LX/0Pz5;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5, v0}, LX/0V4a;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v4, "draw_ad"

    iput-object v4, v5, LX/0V4a;->LIZ:Ljava/lang/String;

    const-string v3, "show_fail"

    iput-object v3, v5, LX/0V4a;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string v2, "error_message"

    const-string v1, "vast_wrapper_count_unmatch"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0V4a;->LIZ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0Pz5;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LJI(LX/0W6z;)V
    .locals 10

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v9

    iget-object v0, p0, LX/0Pz5;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9, v0}, LX/0V4a;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v7, "draw_ad"

    iput-object v7, v9, LX/0V4a;->LIZ:Ljava/lang/String;

    const-string v6, "show_fail"

    iput-object v6, v9, LX/0V4a;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v5, "error_message"

    const-string v4, "vast_xml_format_error"

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v2, "error_detail"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0V4a;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0Pz5;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final exit()V
    .locals 1

    iget v0, p0, LX/0Pz5;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Pz5;->LIZLLL:I

    return-void
.end method
