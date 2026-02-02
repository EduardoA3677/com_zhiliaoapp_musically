.class public final LX/0Q1q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LY/ARunnableS55S0200000_12;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLcom/ss/android/ugc/aweme/commercialize/model/OmVast;I)V
    .locals 0

    iput-object p1, p0, LX/0Q1q;->LL:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0Q1q;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-wide p3, p0, LX/0Q1q;->LLILL:J

    iput-object p5, p0, LX/0Q1q;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    iput p6, p0, LX/0Q1q;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    :try_start_0
    const-string v2, "draw_ad"

    const-string v1, "parse_vast"

    iget-object v0, p0, LX/0Q1q;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v5

    const-string v4, "duration"

    sget-object v0, LX/0VXJ;->LIZ:Lkotlin/text/Regex;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Q1q;->LLILL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0VCR;->LJIIIIZZ()V

    iget-object v1, p0, LX/0Q1q;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->loaded:Z

    new-instance v0, LX/0VXN;

    invoke-direct {v0}, LX/0VXN;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    iget-object v0, p0, LX/0Q1q;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vastUrl:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0Q1q;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    iget v3, p0, LX/0Q1q;->LLILLJJLI:I

    sget-object v2, LX/0Q1r;->LIZ:LX/0Q1r;

    new-instance v1, LX/0Pz5;

    iget-object v0, p0, LX/0Q1q;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0Pz5;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v4, v5, v3, v2, v1}, LX/0VXN;->parseUri(Ljava/lang/String;ILX/0Q1s;LX/0W6q;)Ljava/lang/Boolean;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Q1q;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vastContent:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/0Q1q;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vastContent:Ljava/lang/String;

    iget v3, p0, LX/0Q1q;->LLILLJJLI:I

    sget-object v2, LX/0Q1r;->LIZ:LX/0Q1r;

    new-instance v1, LX/0Pz5;

    iget-object v0, p0, LX/0Q1q;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0Pz5;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5, v4, v3, v2, v1}, LX/0VXN;->parseContent(Ljava/lang/String;ILX/0Q1s;LX/0W6q;)Ljava/lang/Boolean;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Q1q;->LL:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Q1q;->LL:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    throw v1
.end method

.method public final run()V
    .locals 3

    const-string v2, "VastUtils@5fb2.doLoad$$inlined$runTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Q1q;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
