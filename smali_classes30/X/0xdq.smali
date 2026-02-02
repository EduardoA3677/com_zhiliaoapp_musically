.class public final LX/0xdq;
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

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0xdq;->LIZ:Ljava/util/Map;

    const/16 v0, 0x216

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xdq;->LIZIZ:LX/05ta;

    const/16 v0, 0x215

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xdq;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;
    .locals 1

    sget-object v0, LX/0xdq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;

    return-object v0
.end method

.method public static LIZIZ()Ljava/util/Map;
    .locals 3

    sget-object v2, LX/0xdq;->LIZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0xdo;->AVATAR_BOTTOM_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0xdq;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->avatarBottomSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AVATAR_TOP_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0xdq;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->avatarTopSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->REGULAR_BOTTOM_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0xdq;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->regularBottomSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->REGULAR_TOP_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0xdq;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->regularTopSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->MUSIC_BOTTOM_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0xdq;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->musicBottomSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->MUSIC_TOP_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0xdq;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->musicTopSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_WIDTH_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0xdq;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaWidthSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_HEIGHT_REGULAR_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0xdq;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightRegularSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_HEIGHT_AVATAR_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0xdq;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightAvatarSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_HEIGHT_FOLLOW_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0xdq;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightFollowSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_HEIGHT_MY_PROFILE_SHARE_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0xdq;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightMyProfileShareSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_HEIGHT_MY_PROFILE_MUSIC_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0xdq;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightMyProfileMusicSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->AREA_HEIGHT_MUSIC_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0xdq;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->areaHeightMusicSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->PROFILE_MUSIC_TOP_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0xdq;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->profileMusicTopSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0xdo;->PROFILE_MUSIC_BOTTOM_SMALL:LX/0xdo;

    invoke-virtual {v0}, LX/0xdo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0xdq;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenRightInteractHotpotAndSpacing;->profileMusicBottomSmall:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static LIZJ()Z
    .locals 1

    sget-object v0, LX/0xdq;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
