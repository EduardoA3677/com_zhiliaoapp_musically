.class public final Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final alwaysShowInFyp:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "always_show_in_fyp_switch"
    .end annotation
.end field

.field public final developerToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "developer_token"
    .end annotation
.end field

.field public final dspPlatform:I
    .annotation runtime LX/0B9U;
        value = "platform"
    .end annotation
.end field

.field public final platformSelectedByUser:Z
    .annotation runtime LX/0B9U;
        value = "platform_selected_by_user"
    .end annotation
.end field

.field public final promotionTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->dspPlatform:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->platformSelectedByUser:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->developerToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->promotionTag:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->alwaysShowInFyp:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->dspPlatform:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->dspPlatform:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->platformSelectedByUser:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->platformSelectedByUser:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->developerToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->developerToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->promotionTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->promotionTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->alwaysShowInFyp:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->alwaysShowInFyp:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getAlwaysShowInFyp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->alwaysShowInFyp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDeveloperToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->developerToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getDspPlatform()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->dspPlatform:I

    return v0
.end method

.method public final getPlatformSelectedByUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->platformSelectedByUser:Z

    return v0
.end method

.method public final getPromotionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->promotionTag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->dspPlatform:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->platformSelectedByUser:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->developerToken:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->promotionTag:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->alwaysShowInFyp:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TT2DSPPlatformInfo(dspPlatform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->dspPlatform:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", platformSelectedByUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->platformSelectedByUser:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", developerToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->developerToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->promotionTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alwaysShowInFyp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/addtodsp/model/TT2DSPPlatformInfo;->alwaysShowInFyp:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
