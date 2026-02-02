.class public final LX/0NMD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:LX/0NMH;

.field public final synthetic LLILL:LX/0NMv;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMH;LX/0NMv;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0NMD;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0NMD;->LLILIL:LX/0NMH;

    iput-object p3, p0, LX/0NMD;->LLILL:LX/0NMv;

    iput-object p4, p0, LX/0NMD;->LLILLIZIL:Ljava/lang/String;

    iput-wide p5, p0, LX/0NMD;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/translation/model/RealtimeCaptionsTranslationResult;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/translation/model/RealtimeCaptionsTranslationResult;->perfMetrics:Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;

    sget-object v0, LX/0NMC;->LJ:LX/0NMC;

    iget-object v0, p0, LX/0NMD;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    nop

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Mzx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0NM6;->OFFLINE_CAPTIONS:LX/0NM6;

    :goto_0
    iget-object v3, p0, LX/0NMD;->LLILIL:LX/0NMH;

    const-string v4, "CAPTION_FILE_WRITE_FAILURE"

    sget-object v5, LX/0NMt;->CLIENT_ERROR:LX/0NMt;

    iget-object v6, p0, LX/0NMD;->LLILL:LX/0NMv;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerCacheType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerTransTime()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getAiLabTransTime()Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    iget-object v10, v10, Lcom/ss/android/ugc/aweme/translation/model/RealtimeCaptionsTranslationResult;->variant:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, LX/0NMr;->LJIIJJI(LX/0NM6;LX/0NMH;Ljava/lang/String;LX/0NMt;LX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NMD;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0NMD;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0NMC;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v8, v7

    move-object v9, v7

    goto :goto_1

    :cond_1
    sget-object v2, LX/0NM6;->RT_CAPTIONS:LX/0NM6;

    goto :goto_0

    :cond_2
    sget-object v2, LX/0NMC;->LJ:LX/0NMC;

    iget-object v3, p0, LX/0NMD;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v4, p0, LX/0NMD;->LLILLJJLI:J

    iget-object v6, p0, LX/0NMD;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0NMD;->LLILL:LX/0NMv;

    iget-object v9, p0, LX/0NMD;->LLILIL:LX/0NMH;

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, LX/0NMC;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;Ljava/lang/String;LX/0NMv;LX/0NMH;Lcom/ss/android/ugc/aweme/translation/model/RealtimeCaptionsTranslationResult;Z)V

    goto :goto_2
.end method
