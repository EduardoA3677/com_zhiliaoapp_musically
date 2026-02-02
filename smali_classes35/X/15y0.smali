.class public final LX/15y0;
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

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;II)V
    .locals 1

    iput-object p1, p0, LX/15y0;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/15y0;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/15y0;->LLILL:LX/12LU;

    iput p4, p0, LX/15y0;->LLILLIZIL:I

    iput p5, p0, LX/15y0;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, LX/15y0;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/15y0;->LLILIL:Ljava/lang/String;

    iget-object v9, p0, LX/15y0;->LLILL:LX/12LU;

    iget v2, p0, LX/15y0;->LLILLIZIL:I

    iget v8, p0, LX/15y0;->LLILLJJLI:I

    invoke-static {}, LX/0wIx;->LIZLLL()V

    const/4 v7, 0x1

    sput-boolean v7, LX/0Qv2;->LIZIZ:Z

    new-instance v0, LX/15y2;

    invoke-direct {v0, v6}, LX/15y2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/15yo;->LLJILLL:LX/05ta;

    invoke-static {}, LX/0PsB;->LIZ()LX/15yo;

    move-result-object v1

    iget-object v0, v1, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/15yo;->LLJILJIL:LX/15z0;

    invoke-virtual {v0}, LX/15z0;->LIZJ()V

    :cond_0
    if-eqz v5, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;

    new-instance v3, LX/15yD;

    invoke-direct {v3}, LX/15yD;-><init>()V

    invoke-static {v2}, LX/15y3;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/15yD;->LIZ:Ljava/lang/String;

    const-string v2, ""

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v0, "paid_series_detail_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "drama"

    iput-object v0, v3, LX/15yD;->LIZ:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    iput-boolean v0, v3, LX/15yD;->LIZIZ:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    iput v0, v3, LX/15yD;->LIZJ:I

    if-ge v8, v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    iput-boolean v7, v3, LX/15yD;->LIZLLL:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, v3, LX/15yD;->LJII:J

    invoke-static {v6}, LX/15xy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/15yD;->LJ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iput-object v2, v3, LX/15yD;->LJIIJ:Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/bytedance/touchpoint/api/service/IWatchVideoService;->LIZLLL(LX/15yD;)V

    :cond_6
    sget-boolean v0, LX/0vRa;->LJ:Z

    if-nez v0, :cond_7

    sget v1, LX/0vRa;->LIZJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_7
    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0vRY;->LJIILJJIL()V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
