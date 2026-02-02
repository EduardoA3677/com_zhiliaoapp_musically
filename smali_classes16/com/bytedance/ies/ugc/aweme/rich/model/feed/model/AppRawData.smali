.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final downloadMode:I
    .annotation runtime LX/0B9U;
        value = "download_mode"
    .end annotation
.end field

.field public final downloadUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "download_url"
    .end annotation
.end field

.field public final eventTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_tag"
    .end annotation
.end field

.field public final groupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_id"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final isAd:I
    .annotation runtime LX/0B9U;
        value = "is_ad"
    .end annotation
.end field

.field public final logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final pkgName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pkg_name"
    .end annotation
.end field

.field public final quickAppUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "quick_app_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->pkgName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->downloadUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->eventTag:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->groupId:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->isAd:I

    iput-object p8, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->logExtra:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->quickAppUrl:Ljava/lang/String;

    iput p10, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->downloadMode:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;
    .locals 11

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->pkgName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->pkgName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->downloadUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->downloadUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->eventTag:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->eventTag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->groupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->groupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->isAd:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->isAd:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->logExtra:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->logExtra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->quickAppUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->quickAppUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->downloadMode:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->downloadMode:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getDownloadMode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->downloadMode:I

    return v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->eventTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->logExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuickAppUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->quickAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->name:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->downloadUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->eventTag:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->groupId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->isAd:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->logExtra:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->quickAppUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->downloadMode:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAd()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->isAd:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppRawData(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pkgName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->eventTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->isAd:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", logExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->logExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quickAppUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->quickAppUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AppRawData;->downloadMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
