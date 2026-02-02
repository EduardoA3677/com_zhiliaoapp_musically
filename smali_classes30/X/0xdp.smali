.class public final LX/0xdp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v0, LX/0xdp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0xdp;->LIZ:Ljava/util/Map;

    new-instance v4, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;

    const/4 v5, 0x0

    const/16 v36, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    move v13, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    invoke-direct/range {v4 .. v36}, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFZ)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "right_interact_hotpot_and_spacing"

    const-class v1, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0xdp;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;

    return-void
.end method

.method public static LIZ()Ljava/util/Map;
    .locals 4

    sget-object v2, LX/0xdp;->LIZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0xdo;->AVATAR_BOTTOM:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/0xdp;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->avatarBottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AVATAR_TOP:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->avatarTop:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->REGULAR_BOTTOM:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->regularBottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->REGULAR_TOP:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->regularTop:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->MUSIC_BOTTOM:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->musicBottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->MUSIC_TOP:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->musicTop:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AVATAR_BOTTOM_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->avatarBottomSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AVATAR_TOP_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->avatarTopSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->REGULAR_BOTTOM_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->regularBottomSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->REGULAR_TOP_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->regularTopSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->MUSIC_BOTTOM_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->musicBottomSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->MUSIC_TOP_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->musicTopSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_WIDTH:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaWidth:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_WIDTH_AVATAR:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaWidthAvatar:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_HEIGHT_REGULAR:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightRegular:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_HEIGHT_AVATAR:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightAvatar:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_HEIGHT_FOLLOW:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightFollow:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaWidthSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_HEIGHT_REGULAR_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightRegularSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_HEIGHT_AVATAR_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightAvatarSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_HEIGHT_FOLLOW_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightFollowSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_HEIGHT_MY_PROFILE_SHARE:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightMyProfileShare:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_HEIGHT_MY_PROFILE_SHARE_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightMyProfileShareSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_HEIGHT_MY_PROFILE_MUSIC:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightMyProfileMusic:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_HEIGHT_MY_PROFILE_MUSIC_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightMyProfileMusicSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_HEIGHT_MUSIC:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightMusic:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_HEIGHT_MUSIC_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightMusicSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->PROFILE_MUSIC_TOP:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->profileMusicTop:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->PROFILE_MUSIC_TOP_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->profileMusicTopSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->PROFILE_MUSIC_BOTTOM:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->profileMusicBottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->PROFILE_MUSIC_BOTTOM_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->profileMusicBottomSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static LIZIZ()Z
    .locals 4

    sget-object v1, LX/0xdp;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->enable:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaWidth:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightRegular:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightAvatar:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightFollow:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaWidthSmall:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightRegularSmall:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightAvatarSmall:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightFollowSmall:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightMyProfileShare:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightMyProfileShareSmall:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightMyProfileMusic:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightMyProfileMusicSmall:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightMusic:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/experiment/RightInteractHotpotAndSpacing;->areaHeightMusicSmall:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
