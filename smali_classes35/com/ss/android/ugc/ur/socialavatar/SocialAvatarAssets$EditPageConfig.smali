.class public final Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditPageConfig"
.end annotation


# instance fields
.field public final avatarBackgroundColors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "avatarBGGradientColorList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final avatarBackgroundNames:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "avatarBGAssetNameList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ctaColors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "primaryColorList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fallbackStyles:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fallbackStyleList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final pageBackgroundAlphaList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "screenBGImageAlphaList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final pageBackgroundColors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "screenBGGradientColorList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final pageBackgroundImageNames:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "screenBGImageNameList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pageBackgroundPatternNames:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "screenBGAssetNameList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final themes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tuxColorThemeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 47

    const-string v0, "social_avatar_bg_01"

    const-string v1, "social_avatar_bg_02"

    const-string v2, "social_avatar_bg_03"

    const-string v3, "social_avatar_bg_04"

    const-string v4, "social_avatar_bg_05"

    const-string v5, "social_avatar_bg_06"

    const-string v6, "social_avatar_bg_07"

    const-string v7, "social_avatar_bg_08"

    const-string v8, "social_avatar_bg_09"

    const-string v9, "social_avatar_bg_10"

    const-string v10, "social_avatar_bg_11"

    const-string v11, "social_avatar_bg_12"

    const-string v12, "social_avatar_bg_01"

    const-string v13, "social_avatar_bg_02"

    const-string v14, "social_avatar_bg_03"

    const-string v15, "social_avatar_bg_04"

    const-string v16, "social_avatar_bg_05"

    const-string v17, "social_avatar_bg_06"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const/16 v0, 0x12

    const/16 v6, 0xd

    const/16 v13, 0xc

    const/16 v14, 0xb

    const/16 v15, 0xa

    const/16 v16, 0x9

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/4 v5, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/16 v9, 0x10

    const/16 v17, 0x8

    const/4 v10, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    new-array v2, v0, [Ljava/util/List;

    const-string v4, "FFDED2FA"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v12

    const-string v3, "FF625FFF"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v1, "FF726D90"

    const-string v0, "FF726D90"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v1, "FFFBC436"

    const-string v0, "FFFBC436"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v11

    const-string v1, "FFF86363"

    const-string v0, "FFF86363"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v1, "FFD9D9D9"

    const-string v0, "FFD9D9D9"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v1, "FF74E29E"

    const-string v0, "FFCCF9AF"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v19

    const-string v1, "FFD4C8FF"

    const-string v0, "FFF2D4F7"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v18

    const-string v1, "FFFFDF96"

    const-string v0, "FFFFBB86"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v17

    const-string v1, "FF91E2FE"

    const-string v0, "FFC0FDFF"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v16

    const-string v1, "FFFFB4B3"

    const-string v0, "FFFFDDAE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v15

    const-string v1, "FFE19DF1"

    const-string v0, "FFFCB1E7"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v14

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v13

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v1, "FF726D90"

    const-string v0, "FF726D90"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v1, "FFFBC436"

    const-string v0, "FFFBC436"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v1, "FFF86363"

    const-string v0, "FFF86363"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v9

    const-string v1, "FFD9D9D9"

    const-string v0, "FFD9D9D9"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const-string v20, "social_avatar_bg_pattern_01"

    const-string v21, "social_avatar_bg_pattern_02"

    const-string v22, "social_avatar_bg_pattern_03"

    const-string v23, "social_avatar_bg_pattern_04"

    const-string v24, "social_avatar_bg_pattern_05"

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    const-string v30, ""

    const-string v31, ""

    const-string v32, ""

    const-string v33, ""

    const-string v34, ""

    const-string v35, ""

    const-string v36, ""

    const-string v37, ""

    filled-new-array/range {v20 .. v37}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, "social_avatar_edit_bg_07"

    const-string v27, "social_avatar_edit_bg_08"

    const-string v28, "social_avatar_edit_bg_09"

    const-string v29, "social_avatar_edit_bg_10"

    const-string v30, "social_avatar_edit_bg_11"

    const-string v31, "social_avatar_edit_bg_12"

    const-string v32, "social_avatar_edit_bg_13"

    const-string v33, "social_avatar_edit_bg_14"

    const-string v34, "social_avatar_edit_bg_15"

    const-string v35, "social_avatar_edit_bg_16"

    const-string v36, "social_avatar_edit_bg_17"

    const-string v37, "social_avatar_edit_bg_18"

    filled-new-array/range {v20 .. v37}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const/16 v0, 0x12

    new-array v2, v0, [Ljava/util/List;

    const-string v1, "FF1A1323"

    const-string v0, "FF1A1323"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v12

    const-string v1, "FFFCDD49"

    const-string v0, "FFFCDD49"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v1, "FFEFE5CC"

    const-string v0, "FFEFE5CC"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v1, "FF3D3D3D"

    const-string v0, "FF3D3D3D"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v11

    const-string v1, "FF3D4B94"

    const-string v0, "FF3D4B94"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v1, "FF737F96"

    const-string v0, "FF737F96"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v3, "FFF5F8E5"

    const-string v1, "FFCDFAE9"

    const-string v0, "FFCDFAE9"

    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v19

    const-string v3, "FFFBDEF8"

    const-string v1, "FFE9E3FF"

    const-string v0, "FFEFEAFF"

    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v18

    const-string v3, "FFFFE5C5"

    const-string v1, "FFFFF2CE"

    const-string v0, "FFFFF2CE"

    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v17

    const-string v3, "FFE3FFFF"

    const-string v1, "FFC2FBFF"

    const-string v0, "FFD5F3FD"

    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v16

    const-string v3, "FFFFE9EC"

    const-string v1, "FFFFECE3"

    const-string v0, "FFFFE9DF"

    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v15

    const-string v3, "FFFCDDF2"

    const-string v1, "FFFFE9E6"

    const-string v0, "FFF6E3FA"

    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v14

    const-string v1, "FFEDDAFA"

    const-string v0, "FFEDDAFA"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v13

    const-string v1, "FFC2C6FE"

    const-string v0, "FFC2C6FE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v1, "FFCDC9E3"

    const-string v0, "FFCDC9E3"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v1, "FFFEEBBA"

    const-string v0, "FFFEEBBA"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v1, "FFFED7D9"

    const-string v0, "FFFED7D9"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v9

    const-string v1, "FFEBEEF4"

    const-string v0, "FFEBEEF4"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v0, 0x12

    new-array v2, v0, [Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, v2, v6

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v19

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v18

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v17

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v16

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v15

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v5, 0xd

    aput-object v0, v2, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v4, 0xe

    aput-object v0, v2, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v3, 0xf

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    const-string v20, "dark"

    const-string v21, "light"

    const-string v22, "light"

    const-string v23, "dark"

    const-string v24, "dark"

    const-string v25, "light"

    const-string v26, "light"

    const-string v27, "light"

    const-string v28, "light"

    const-string v29, "light"

    const-string v30, "light"

    const-string v31, "light"

    const-string v32, "light"

    const-string v33, "light"

    const-string v34, "light"

    const-string v35, "light"

    const-string v36, "light"

    const-string v37, "light"

    filled-new-array/range {v20 .. v37}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    const/16 v0, 0x12

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "FF1E6140"

    const-string v7, "FF65268F"

    const-string v8, "FF774E0A"

    const-string v9, "FF1B5788"

    const-string v10, "FF813520"

    const-string v11, "FF831B71"

    const-string v12, "FF5A2F8E"

    const-string v13, "FF3930A0"

    const-string v14, "FF464069"

    const-string v15, "FF684E0C"

    const-string v16, "FF83223D"

    const-string v17, "FF4F4F50"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    move-object/from16 v37, p0

    invoke-direct/range {v37 .. v46}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->avatarBackgroundNames:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->avatarBackgroundColors:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundPatternNames:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundImageNames:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundColors:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundAlphaList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->themes:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->fallbackStyles:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->ctaColors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->avatarBackgroundNames:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->avatarBackgroundNames:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->avatarBackgroundColors:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->avatarBackgroundColors:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundPatternNames:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundPatternNames:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundImageNames:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundImageNames:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundColors:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundColors:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundAlphaList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundAlphaList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->themes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->themes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->fallbackStyles:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->fallbackStyles:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->ctaColors:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->ctaColors:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->avatarBackgroundNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->avatarBackgroundColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundPatternNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundImageNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundAlphaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->themes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->fallbackStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->ctaColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditPageConfig(avatarBackgroundNames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->avatarBackgroundNames:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarBackgroundColors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->avatarBackgroundColors:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageBackgroundPatternNames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundPatternNames:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageBackgroundImageNames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundImageNames:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageBackgroundColors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundColors:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageBackgroundAlphaList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->pageBackgroundAlphaList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", themes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->themes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackStyles="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->fallbackStyles:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaColors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAssets$EditPageConfig;->ctaColors:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
