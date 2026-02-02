.class public final Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public disableAtUserSearch:Z
    .annotation runtime LX/0B9U;
        value = "disable_at_user_search"
    .end annotation
.end field

.field public disableEcomTab:Z
    .annotation runtime LX/0B9U;
        value = "disable_ecom_tab"
    .end annotation
.end field

.field public disableEffectSearch:Z
    .annotation runtime LX/0B9U;
        value = "disable_effect_search"
    .end annotation
.end field

.field public disableGeneralTab:Z
    .annotation runtime LX/0B9U;
        value = "disable_general_tab"
    .end annotation
.end field

.field public disableHashtagSearch:Z
    .annotation runtime LX/0B9U;
        value = "disable_hashtag_search"
    .end annotation
.end field

.field public disableHashtagTab:Z
    .annotation runtime LX/0B9U;
        value = "disable_hashtag_tab"
    .end annotation
.end field

.field public disableLiveTab:Z
    .annotation runtime LX/0B9U;
        value = "disable_live_tab"
    .end annotation
.end field

.field public disableMusicSearch:Z
    .annotation runtime LX/0B9U;
        value = "disable_music_search"
    .end annotation
.end field

.field public disableMusicTab:Z
    .annotation runtime LX/0B9U;
        value = "disable_music_tab"
    .end annotation
.end field

.field public final disablePhotoTab:Z
    .annotation runtime LX/0B9U;
        value = "disable_photo_tab"
    .end annotation
.end field

.field public final disablePoiTab:Z
    .annotation runtime LX/0B9U;
        value = "disable_poi_tab"
    .end annotation
.end field

.field public disableSug:Z
    .annotation runtime LX/0B9U;
        value = "disable_sug"
    .end annotation
.end field

.field public disableSuggestGuide:Z
    .annotation runtime LX/0B9U;
        value = "disable_suggest_guide"
    .end annotation
.end field

.field public disableSuggestWords:Z
    .annotation runtime LX/0B9U;
        value = "disable_comment_suggested_search"
    .end annotation
.end field

.field public disableUserTab:Z
    .annotation runtime LX/0B9U;
        value = "disable_user_tab"
    .end annotation
.end field

.field public disableVideoTab:Z
    .annotation runtime LX/0B9U;
        value = "disable_video_tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;-><init>(ZZZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableGeneralTab:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableVideoTab:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableUserTab:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableMusicTab:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableHashtagTab:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableEcomTab:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableLiveTab:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disablePoiTab:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disablePhotoTab:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSug:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSuggestGuide:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableEffectSearch:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableMusicSearch:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableAtUserSearch:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableHashtagSearch:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSuggestWords:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableGeneralTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableGeneralTab:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableVideoTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableVideoTab:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableUserTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableUserTab:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableMusicTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableMusicTab:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableHashtagTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableHashtagTab:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableEcomTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableEcomTab:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableLiveTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableLiveTab:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disablePoiTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disablePoiTab:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disablePhotoTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disablePhotoTab:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSug:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSug:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSuggestGuide:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSuggestGuide:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableEffectSearch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableEffectSearch:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableMusicSearch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableMusicSearch:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableAtUserSearch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableAtUserSearch:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableHashtagSearch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableHashtagSearch:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSuggestWords:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSuggestWords:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableGeneralTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableVideoTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableUserTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableMusicTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableHashtagTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableEcomTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableLiveTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disablePoiTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disablePhotoTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSug:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSuggestGuide:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableEffectSearch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableMusicSearch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableAtUserSearch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableHashtagSearch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSuggestWords:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SearchSecurityControlValue(disableGeneralTab="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableGeneralTab:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableVideoTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableVideoTab:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableUserTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableUserTab:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableMusicTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableMusicTab:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableHashtagTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableHashtagTab:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableEcomTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableEcomTab:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableLiveTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableLiveTab:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disablePoiTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disablePoiTab:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disablePhotoTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disablePhotoTab:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableSug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSug:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableSuggestGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSuggestGuide:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableEffectSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableEffectSearch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableMusicSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableMusicSearch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableAtUserSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableAtUserSearch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableHashtagSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableHashtagSearch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableSuggestWords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableSuggestWords:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
