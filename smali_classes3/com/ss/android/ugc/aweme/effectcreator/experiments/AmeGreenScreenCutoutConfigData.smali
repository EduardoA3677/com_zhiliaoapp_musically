.class public final Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cutoutEntranceConfig:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cutout_entrance_config"
    .end annotation
.end field

.field public final greenScreenDefaultPlaceholderLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "greenscreen_default_placeholder_link"
    .end annotation
.end field

.field public final greenScreenHumanBigPlaceholderLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "greenscreen_human_big_placeholder_link"
    .end annotation
.end field

.field public final greenScreenHumanSmallPlaceholderLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "greenscreen_human_small_placeholder_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "portrait_cutout,auto_fit,stroke"

    const-string v2, ""

    const-string v1, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/aulpsj_lth_rvarpa/ljhwZthlaukjlkulzlp/images/greenscreen_cutout/greenScreen_gortrait_small.png"

    const-string v0, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/aulpsj_lth_rvarpa/ljhwZthlaukjlkulzlp/images/greenscreen_cutout/greenScreen_gortrait_big.png"

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->cutoutEntranceConfig:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->greenScreenDefaultPlaceholderLink:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->greenScreenHumanSmallPlaceholderLink:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->greenScreenHumanBigPlaceholderLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->cutoutEntranceConfig:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->cutoutEntranceConfig:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->greenScreenDefaultPlaceholderLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->greenScreenDefaultPlaceholderLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->greenScreenHumanSmallPlaceholderLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->greenScreenHumanSmallPlaceholderLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->greenScreenHumanBigPlaceholderLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->greenScreenHumanBigPlaceholderLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->cutoutEntranceConfig:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->greenScreenDefaultPlaceholderLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->greenScreenHumanSmallPlaceholderLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->greenScreenHumanBigPlaceholderLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AmeGreenScreenCutoutConfigData(cutoutEntranceConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->cutoutEntranceConfig:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", greenScreenDefaultPlaceholderLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->greenScreenDefaultPlaceholderLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", greenScreenHumanSmallPlaceholderLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->greenScreenHumanSmallPlaceholderLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", greenScreenHumanBigPlaceholderLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;->greenScreenHumanBigPlaceholderLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
