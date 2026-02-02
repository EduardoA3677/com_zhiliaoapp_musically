.class public final Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final androidScore:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "android_score"
    .end annotation
.end field

.field public final enablePreloadOnClick:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "video_preload_on_click"
    .end annotation
.end field

.field public final enablePreloadOnShow:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "video_preload_on_show"
    .end annotation
.end field

.field public final usePreWarm:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_prewarm"
    .end annotation
.end field

.field public final useSimPlayer:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_simplayer"
    .end annotation
.end field

.field public final videoPreloadSize:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "video_preload_size"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v0, 0x40d33333    # 6.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->usePreWarm:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->androidScore:Ljava/lang/Float;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->enablePreloadOnClick:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->enablePreloadOnShow:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->videoPreloadSize:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->useSimPlayer:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->usePreWarm:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->usePreWarm:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->androidScore:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->androidScore:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->enablePreloadOnClick:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->enablePreloadOnClick:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->enablePreloadOnShow:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->enablePreloadOnShow:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->videoPreloadSize:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->videoPreloadSize:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->useSimPlayer:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->useSimPlayer:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->usePreWarm:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->androidScore:Ljava/lang/Float;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->enablePreloadOnClick:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->enablePreloadOnShow:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->videoPreloadSize:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->useSimPlayer:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CCAnchorLandingPageFourthOpt(usePreWarm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->usePreWarm:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", androidScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->androidScore:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreloadOnClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->enablePreloadOnClick:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreloadOnShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->enablePreloadOnShow:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPreloadSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->videoPreloadSize:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useSimPlayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->useSimPlayer:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
