.class public final Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bannerImageFileName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_image_url"
    .end annotation
.end field

.field public final popupHideText:I
    .annotation runtime LX/0B9U;
        value = "popup_hide_text"
    .end annotation
.end field

.field public final popupImageFileName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_image_url"
    .end annotation
.end field

.field public final popupVersion:I
    .annotation runtime LX/0B9U;
        value = "popup_version"
    .end annotation
.end field

.field public final templateResourceIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "template_resource_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move v5, v3

    move v6, v3

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->bannerImageFileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupImageFileName:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupHideText:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->templateResourceIds:Ljava/util/List;

    iput p5, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->version:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupVersion:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move v5, p5

    move-object v4, p4

    move v3, p3

    move v6, p6

    move-object v1, p1

    and-int/lit8 v0, p7, 0x1

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-nez v0, :cond_1

    move-object v2, p2

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->bannerImageFileName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->bannerImageFileName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupImageFileName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupImageFileName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupHideText:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupHideText:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->templateResourceIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->templateResourceIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->version:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->version:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupVersion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupVersion:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->bannerImageFileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupImageFileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupHideText:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->templateResourceIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->version:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupVersion:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMAIGroupShotInboxConfig(bannerImageFileName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->bannerImageFileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popupImageFileName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupImageFileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popupHideText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupHideText:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateResourceIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->templateResourceIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", popupVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->popupVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
