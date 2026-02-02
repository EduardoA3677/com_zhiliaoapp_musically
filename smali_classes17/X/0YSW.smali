.class public final LX/0YSW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/0YTA;
    name = "boot_finish_provider"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final p0Run(LX/0YSt;)V
    .locals 2
    .annotation runtime Lcom/ss/android/ugc/aweme/newlego/anno/PointDefine;
        name = "P0"
    .end annotation

    iget-object v0, p1, LX/0YSt;->LIZLLL:LX/0YSk;

    if-eqz v0, :cond_1

    sget-object v1, LX/0YSj;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method private final p1Run(LX/0YSt;)V
    .locals 2
    .annotation runtime Lcom/ss/android/ugc/aweme/newlego/anno/PointDefine;
        name = "P1"
    .end annotation

    iget-object v0, p1, LX/0YSt;->LIZLLL:LX/0YSk;

    if-eqz v0, :cond_1

    sget-object v1, LX/0YSj;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method private final p2Run(LX/0YSt;)V
    .locals 2
    .annotation runtime Lcom/ss/android/ugc/aweme/newlego/anno/PointDefine;
        name = "P2"
    .end annotation

    iget-object v0, p1, LX/0YSt;->LIZLLL:LX/0YSk;

    if-eqz v0, :cond_1

    sget-object v1, LX/0YSj;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    sget-object v1, LX/0YSS;->LIZ:LX/0YSS;

    const-string v0, "AnalysisHprofTask"

    invoke-virtual {p1, v0, v1}, LX/0YSt;->LIZ(Ljava/lang/String;LX/0YSb;)V

    sget-object v1, LX/0YSX;->LIZ:LX/0YSX;

    const-string v0, "LiveRevenueStrategyTask"

    invoke-virtual {p1, v0, v1}, LX/0YSt;->LIZ(Ljava/lang/String;LX/0YSb;)V

    sget-object v1, LX/0YSU;->LIZ:LX/0YSU;

    const-string v0, "PreloadBootFinishABValueTask"

    invoke-virtual {p1, v0, v1}, LX/0YSt;->LIZ(Ljava/lang/String;LX/0YSb;)V

    sget-object v1, LX/0YST;->LIZ:LX/0YST;

    const-string v0, "ResourceDispatcherBootFinishTask"

    invoke-virtual {p1, v0, v1}, LX/0YSt;->LIZ(Ljava/lang/String;LX/0YSb;)V

    sget-object v1, LX/0YSV;->LIZ:LX/0YSV;

    const-string v0, "ExploreFeedPreloadTask"

    invoke-virtual {p1, v0, v1}, LX/0YSt;->LIZ(Ljava/lang/String;LX/0YSb;)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method private final p3Run(LX/0YSt;)V
    .locals 2
    .annotation runtime Lcom/ss/android/ugc/aweme/newlego/anno/PointDefine;
        name = "P3"
    .end annotation

    iget-object v0, p1, LX/0YSt;->LIZLLL:LX/0YSk;

    if-eqz v0, :cond_1

    sget-object v1, LX/0YSj;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
