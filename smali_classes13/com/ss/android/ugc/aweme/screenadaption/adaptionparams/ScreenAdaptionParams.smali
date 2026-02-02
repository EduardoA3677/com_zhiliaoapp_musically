.class public final Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q2D;


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final appNavHeight:I

.field public final forceOpenBottom:Ljava/lang/Boolean;

.field public final forceOpenTop:Ljava/lang/Boolean;

.field public final screenHeight:I

.field public final screenWidth:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;IILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->appNavHeight:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->activity:Landroid/app/Activity;

    iput p3, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->screenHeight:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->screenWidth:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->forceOpenTop:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->forceOpenBottom:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(ILandroid/app/Activity;IILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;-><init>(ILandroid/app/Activity;IILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;

    iget v1, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->appNavHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->appNavHeight:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->activity:Landroid/app/Activity;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->screenHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->screenHeight:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->screenWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->screenWidth:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->forceOpenTop:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->forceOpenTop:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->forceOpenBottom:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->forceOpenBottom:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getAppNavHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->appNavHeight:I

    return v0
.end method

.method public final getForceOpenBottom()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->forceOpenBottom:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getForceOpenTop()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->forceOpenTop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->screenHeight:I

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->screenWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->appNavHeight:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->screenHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->screenWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->forceOpenTop:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->forceOpenBottom:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenAdaptionParams(appNavHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->appNavHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->screenHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->screenWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forceOpenTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->forceOpenTop:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceOpenBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionParams;->forceOpenBottom:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
