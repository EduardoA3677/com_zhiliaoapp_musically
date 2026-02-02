.class public final LX/0VA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Z

.field public LLILL:Ljava/lang/Integer;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/Long;

.field public LLILLL:Ljava/lang/Long;

.field public LLILZ:Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLILZLL:I

.field public LLIZ:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v9, v2

    move v10, v2

    invoke-direct/range {v0 .. v10}, LX/0VA1;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VA1;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0VA1;->LLILIL:Z

    iput-object p3, p0, LX/0VA1;->LLILL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0VA1;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0VA1;->LLILLJJLI:Ljava/lang/Long;

    iput-object p6, p0, LX/0VA1;->LLILLL:Ljava/lang/Long;

    iput-object p7, p0, LX/0VA1;->LLILZ:Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    iput-object p8, p0, LX/0VA1;->LLILZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput p9, p0, LX/0VA1;->LLILZLL:I

    iput p10, p0, LX/0VA1;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)LX/0VA1;
    .locals 11

    new-instance v0, LX/0VA1;

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/0VA1;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0VA1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0VA1;

    iget-object v1, p0, LX/0VA1;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0VA1;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0VA1;->LLILIL:Z

    iget-boolean v0, p1, LX/0VA1;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0VA1;->LLILL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0VA1;->LLILL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0VA1;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0VA1;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0VA1;->LLILLJJLI:Ljava/lang/Long;

    iget-object v0, p1, LX/0VA1;->LLILLJJLI:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0VA1;->LLILLL:Ljava/lang/Long;

    iget-object v0, p1, LX/0VA1;->LLILLL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0VA1;->LLILZ:Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    iget-object v0, p1, LX/0VA1;->LLILZ:Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0VA1;->LLILZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, LX/0VA1;->LLILZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, LX/0VA1;->LLILZLL:I

    iget v0, p1, LX/0VA1;->LLILZLL:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, LX/0VA1;->LLIZ:I

    iget v0, p1, LX/0VA1;->LLIZ:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getAuthorAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, LX/0VA1;->LLILZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getDestructionTiming()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VA1;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getIabLoadingFormatModel()Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;
    .locals 1

    iget-object v0, p0, LX/0VA1;->LLILZ:Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    return-object v0
.end method

.method public final getLFDestructionDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0VA1;->LLILLL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLFRenderingDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0VA1;->LLILLJJLI:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLandingFormatType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0VA1;->LLILL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLoadingFormatCdnResourceExist()I
    .locals 1

    iget v0, p0, LX/0VA1;->LLIZ:I

    return v0
.end method

.method public final getLoadingFormatDestructionDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0VA1;->LLILLL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLoadingFormatStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VA1;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderingDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0VA1;->LLILLJJLI:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShouldAddLoadingFormatView()Z
    .locals 1

    iget-boolean v0, p0, LX/0VA1;->LLILIL:Z

    return v0
.end method

.method public final getShowScreenShotLoading()I
    .locals 1

    iget v0, p0, LX/0VA1;->LLILZLL:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0VA1;->LL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0VA1;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VA1;->LLILL:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VA1;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VA1;->LLILLJJLI:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VA1;->LLILLL:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VA1;->LLILZ:Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0VA1;->LLILZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0VA1;->LLILZLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0VA1;->LLIZ:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setAuthorAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, LX/0VA1;->LLILZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setDestructionTiming(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0VA1;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final setIabLoadingFormatModel(Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;)V
    .locals 0

    iput-object p1, p0, LX/0VA1;->LLILZ:Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    return-void
.end method

.method public final setLandingFormatType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0VA1;->LLILL:Ljava/lang/Integer;

    return-void
.end method

.method public final setLoadingFormatCdnResourceExist(I)V
    .locals 0

    iput p1, p0, LX/0VA1;->LLIZ:I

    return-void
.end method

.method public final setLoadingFormatDestructionDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0VA1;->LLILLL:Ljava/lang/Long;

    return-void
.end method

.method public final setLoadingFormatStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0VA1;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setRenderingDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0VA1;->LLILLJJLI:Ljava/lang/Long;

    return-void
.end method

.method public final setShouldAddLoadingFormatView(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VA1;->LLILIL:Z

    return-void
.end method

.method public final setShowScreenShotLoading(I)V
    .locals 0

    iput p1, p0, LX/0VA1;->LLILZLL:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdWebLoadingFormatModel(loadingFormatStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VA1;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAddLoadingFormatView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0VA1;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", landingFormatType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VA1;->LLILL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destructionTiming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VA1;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", renderingDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VA1;->LLILLJJLI:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingFormatDestructionDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VA1;->LLILLL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iabLoadingFormatModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VA1;->LLILZ:Lcom/ss/android/ugc/aweme/commercialize/model/IABLoadingFormatModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authorAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VA1;->LLILZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showScreenShotLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0VA1;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadingFormatCdnResourceExist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0VA1;->LLIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
