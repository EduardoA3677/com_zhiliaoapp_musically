.class public abstract LX/0VGg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0VGh;

.field public LIZLLL:Landroid/content/Context;

.field public LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "non_clicked"

    iput-object v0, p0, LX/0VGg;->LIZ:Ljava/lang/String;

    const-string v0, "close"

    iput-object v0, p0, LX/0VGg;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJII()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 1

    iget-object v0, p0, LX/0VGg;->LIZJ:LX/0VGh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VGh;->LIZ()LX/0VGi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VGi;->LLZ()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/0VGh;)V
    .locals 8

    const-string v0, "non_clicked"

    iput-object v0, p0, LX/0VGg;->LIZ:Ljava/lang/String;

    const-string v0, "close"

    iput-object v0, p0, LX/0VGg;->LIZIZ:Ljava/lang/String;

    const/4 v7, 0x0

    iput v7, p0, LX/0VGg;->LJ:I

    iput-object p1, p0, LX/0VGg;->LIZLLL:Landroid/content/Context;

    iput-object p2, p0, LX/0VGg;->LIZJ:LX/0VGh;

    invoke-virtual {p0}, LX/0VGg;->LJII()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getMiniCardModel()Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->getEnableAutoShow()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0VGg;->LIZJ:LX/0VGh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VGh;->LIZJ()LX/0VGj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VGj;->getVideoLength()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0VGg;->LIZJ:LX/0VGh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VGh;->LIZ()LX/0VGi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VGi;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    int-to-long v4, v0

    :cond_0
    invoke-virtual {p0}, LX/0VGg;->LJII()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getMiniCardModel()Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->getAutoShowSecond()I

    move-result v0

    :goto_0
    mul-int/lit16 v6, v0, 0x3e8

    int-to-long v1, v6

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0VGg;->LIZJ:LX/0VGh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VGh;->LIZJ()LX/0VGj;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0UYN;

    const-string v0, "GPMiniCardDisplay"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, LX/0UYN;->LIZIZ(J)V

    iput v6, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v7, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0VGj;->LIZ(LX/0UYk;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 4

    iget v0, p0, LX/0VGg;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0VGg;->LJ:I

    invoke-virtual {p0}, LX/0VGg;->LJII()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0V3i;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)I

    move-result v1

    iget v0, p0, LX/0VGg;->LJ:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0VGg;->LIZIZ:Ljava/lang/String;

    const-string v3, "open"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0VGg;->LIZLLL:Landroid/content/Context;

    const-string v1, "is_showed_after_video_completed"

    iget-object v0, p0, LX/0VGg;->LIZJ:LX/0VGh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VGh;->LIZ()LX/0VGi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VGi;->LLZ()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, LX/0VGg;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, p0, LX/0VGg;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0VGg;->LIZ:Ljava/lang/String;

    const-string v1, "is_clicked"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/0VGg;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0VGg;->LIZJ:LX/0VGh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VGh;->LIZIZ()LX/0VGn;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "auto_show_feedfinish"

    invoke-interface {v1, v0}, LX/0VGn;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerVideoPlayComplete() videoPlayTimes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0VGg;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",limitTimes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0VGg;->LJII()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0V3i;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",condition don\'t match"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJIIJ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0VGg;->LIZIZ:Ljava/lang/String;

    const-string v0, "open"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0uGn;->LIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "close"

    iput-object v0, p0, LX/0VGg;->LIZIZ:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z
.end method
