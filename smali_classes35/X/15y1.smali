.class public final LX/15y1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/12LU;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/15y1;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/15y1;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/15y1;->LLILL:LX/12LU;

    iput p1, p0, LX/15y1;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/15y1;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/15y1;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/15y1;->LLILL:LX/12LU;

    iget v2, p0, LX/15y1;->LLILLIZIL:I

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;

    new-instance v4, LX/15yD;

    invoke-direct {v4}, LX/15yD;-><init>()V

    invoke-static {v3}, LX/15xy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/15y3;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/15yD;->LIZ:Ljava/lang/String;

    const-string v2, ""

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "paid_series_detail_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "drama"

    iput-object v0, v4, LX/15yD;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    iput-boolean v0, v4, LX/15yD;->LIZIZ:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    iput v0, v4, LX/15yD;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/15yD;->LIZLLL:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, v4, LX/15yD;->LJII:J

    iput-object v3, v4, LX/15yD;->LJ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iput-object v2, v4, LX/15yD;->LJIIJ:Ljava/lang/String;

    invoke-interface {v5, v4}, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;->LIZLLL(LX/15yD;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
