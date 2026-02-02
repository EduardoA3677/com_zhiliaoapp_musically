.class public final LX/0xla;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lh7/n;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0xlQ;


# direct methods
.method public constructor <init>(LX/0xlQ;Lh7/n;J)V
    .locals 0

    iput-object p1, p0, LX/0xla;->LIZJ:LX/0xlQ;

    iput-object p2, p0, LX/0xla;->LIZ:Lh7/n;

    iput-wide p3, p0, LX/0xla;->LIZIZ:J

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 5

    iget-object v0, p0, LX/0xla;->LIZJ:LX/0xlQ;

    iget-object v0, v0, LX/0xlQ;->LJIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;

    if-eqz v0, :cond_0

    new-instance v4, LX/0xvU;

    invoke-direct {v4}, LX/0xvU;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0xla;->LIZIZ:J

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0}, LX/0xvU;->LJIIL(JZ)V

    :cond_0
    iget-object v0, p0, LX/0xla;->LIZJ:LX/0xlQ;

    invoke-virtual {v0}, LX/0xlQ;->LJ()V

    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 7

    iget-object v0, p0, LX/0xla;->LIZJ:LX/0xlQ;

    iget-object v0, v0, LX/0xlQ;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/0xla;->LIZ:Lh7/n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0xla;->LIZJ:LX/0xlQ;

    iget-object v0, v0, LX/0xlQ;->LJIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionDuetRouterConfig;

    if-eqz v0, :cond_0

    new-instance v4, LX/0xvU;

    invoke-direct {v4}, LX/0xvU;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0xla;->LIZIZ:J

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0}, LX/0xvU;->LJIIL(JZ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v4

    iget-object v3, p0, LX/0xla;->LIZ:Lh7/n;

    iget-wide v1, p0, LX/0xla;->LIZIZ:J

    new-instance v0, LX/0xlh;

    invoke-direct {v0, p0, v3, v1, v2}, LX/0xlh;-><init>(LX/0xla;Lh7/n;J)V

    invoke-interface {v6, v5, v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->preloadDuetLayout(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method
