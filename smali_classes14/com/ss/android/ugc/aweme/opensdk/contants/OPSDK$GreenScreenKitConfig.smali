.class public final Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public audioPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "green_screen_kit_audio_path"
    .end annotation
.end field

.field public effectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "green_screen_kit_effect_id"
    .end annotation
.end field

.field public hideImagePicker:Z
    .annotation runtime LX/0B9U;
        value = "green_screen_kit_hide_image_picker"
    .end annotation
.end field

.field public imagePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "green_screen_kit_image_path"
    .end annotation
.end field

.field public shareFromGSK:Z
    .annotation runtime LX/0B9U;
        value = "share_from_green_screen_kit"
    .end annotation
.end field

.field public videoPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "green_screen_kit_video_path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->shareFromGSK:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->effectId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->videoPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->audioPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->imagePath:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->hideImagePicker:Z

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->shareFromGSK:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->shareFromGSK:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->effectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->videoPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->videoPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->audioPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->audioPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->imagePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->imagePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->hideImagePicker:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->hideImagePicker:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getAudioPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->audioPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideImagePicker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->hideImagePicker:Z

    return v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareFromGSK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->shareFromGSK:Z

    return v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->shareFromGSK:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->effectId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->videoPath:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->audioPath:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->hideImagePicker:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setAudioPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->audioPath:Ljava/lang/String;

    return-void
.end method

.method public final setEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->effectId:Ljava/lang/String;

    return-void
.end method

.method public final setHideImagePicker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->hideImagePicker:Z

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public final setShareFromGSK(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->shareFromGSK:Z

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->videoPath:Ljava/lang/String;

    return-void
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "share_from_green_screen_kit"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->shareFromGSK:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "green_screen_kit_effect_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->effectId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "green_screen_kit_video_path"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->videoPath:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "green_screen_kit_image_path"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->imagePath:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "green_screen_kit_audio_path"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->audioPath:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "green_screen_kit_hide_image_picker"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->hideImagePicker:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GreenScreenKitConfig(shareFromGSK="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->shareFromGSK:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->audioPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hideImagePicker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->hideImagePicker:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
