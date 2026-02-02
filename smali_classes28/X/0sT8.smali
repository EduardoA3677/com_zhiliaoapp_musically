.class public final LX/0sT8;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HeQ;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HeQ;",
        ">;",
        "LX/0HeQ;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/0I5Q;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/0sT9;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0sT8;

    const-string v2, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0sT8;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0sT8;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0sT8;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0sT8;->LLILIL:LX/03u5;

    new-instance v1, LX/0I5Q;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0I5Q;-><init>(I)V

    iput-object v1, p0, LX/0sT8;->LLILL:LX/0I5Q;

    const/16 v0, 0x11c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sT8;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0sT9;

    invoke-direct {v0, p0}, LX/0sT9;-><init>(LX/0sT8;)V

    iput-object v0, p0, LX/0sT8;->LLILLJJLI:LX/0sT9;

    return-void
.end method

.method private final F3(Ljava/lang/String;FZ)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0sT8;->k3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sT8;->LLILL:LX/0I5Q;

    iget-object v0, v0, LX/0I5Q;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0sT8;->LLILL:LX/0I5Q;

    iput-object p1, v0, LX/0I5Q;->LIZ:Ljava/lang/String;

    iput-boolean p3, v0, LX/0I5Q;->LIZIZ:Z

    iput p2, v0, LX/0I5Q;->LIZJ:F

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, LX/0sT8;->LLILL:LX/0I5Q;

    iput-boolean v2, v1, LX/0I5Q;->LIZIZ:Z

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, v1, LX/0I5Q;->LIZJ:F

    :cond_2
    iget-object v1, p0, LX/0sT8;->LLILL:LX/0I5Q;

    iget v0, v1, LX/0I5Q;->LIZJ:F

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    iput p2, v1, LX/0I5Q;->LIZJ:F

    return-void
.end method

.method private final L2(I)Z
    .locals 7

    sget-object v6, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;->strategy:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v1

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;->strategy:I

    if-ne v0, v4, :cond_1

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;->netLevelThreshold:I

    if-le v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;->strategy:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;->strategy:I

    if-ne v0, v3, :cond_1

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;->cacheProgressThreshold:I

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;->strategy:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v1

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;->strategy:I

    if-ne v0, v2, :cond_1

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;->strategy:I

    if-ne v0, v3, :cond_1

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;->cacheProgressThreshold:I

    if-le p1, v0, :cond_1

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;->strategy:I

    if-ne v0, v4, :cond_1

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/ShootMusicStreamWithoutRecording$ShootMusicStreamWithoutRecordingConfig;->netLevelThreshold:I

    if-le v1, v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public M2()LX/0HeQ;
    .locals 0

    return-object p0
.end method

.method public final S2()LX/0sTH;
    .locals 1

    iget-object v0, p0, LX/0sT8;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sTH;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0sT8;->M2()LX/0HeQ;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0sT8;->LL:LX/0scK;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0sT8;->LLILIL:LX/03u5;

    sget-object v1, LX/0sT8;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final k3(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0sT8;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0sT8;->S2()LX/0sTH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sT8;->LLILLJJLI:LX/0sT9;

    invoke-interface {v1, v0}, LX/0sTH;->LJII(LX/0sT9;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0sT8;->S2()LX/0sTH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sT8;->LLILLJJLI:LX/0sT9;

    invoke-interface {v1, v0}, LX/0sTH;->LJ(LX/0sT9;)V

    :cond_0
    return-void
.end method

.method public final y3(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "RecordMusicStreamPlayback"

    invoke-static {v1, v0, p1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
