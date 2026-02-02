.class public LX/0hnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0hnu;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hnu;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic onBeforePageChange$0(LX/0hnu;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onBeforePageChange$1(LX/0hnu;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onBeforePageChange$2(LX/0hnu;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onBeforePageChange$3(LX/0hnu;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onBeforePageChange$4(LX/0hnu;)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0hnu;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0hnu;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$2(LX/0hnu;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$3(LX/0hnu;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$4(LX/0hnu;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/0hnu;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$1(LX/0hnu;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$2(LX/0hnu;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$3(LX/0hnu;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$4(LX/0hnu;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$0(LX/0hnu;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$1(LX/0hnu;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$2(LX/0hnu;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$3(LX/0hnu;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$4(LX/0hnu;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0hnu;I)V
    .locals 0

    iget-object p0, p0, LX/0hnu;->l0:Ljava/lang/Object;

    check-cast p0, LX/0gYW;

    invoke-virtual {p0, p1}, LX/0gYW;->LJIILIIL(I)V

    return-void
.end method

.method public static final onPageSelected$0(LX/0hnu;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$1(LX/0hnu;I)V
    .locals 11

    iget-object v3, p0, LX/0hnu;->l0:Ljava/lang/Object;

    check-cast v3, LX/0gYT;

    iput p1, v3, LX/0gYT;->LJ:I

    iget-object v0, v3, LX/0gYT;->LIZIZ:LX/0NQV;

    const/4 v4, 0x0

    const-string v6, " but get null"

    const-string v7, "require di ability "

    const-string v9, ", "

    const-string v8, "photoAbility "

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0gYT;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-nez v1, :cond_2

    iget-object v0, v3, LX/0gYT;->LIZIZ:LX/0NQV;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object v5

    if-eqz v5, :cond_3

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v10, v2}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02g2;

    if-nez v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-static {v5, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, v3, LX/0gYT;->LJII:LX/0gYU;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->LLLJ(LX/0MSE;)V

    :cond_3
    iput-object v4, v3, LX/0gYT;->LIZIZ:LX/0NQV;

    :cond_4
    iget-object v0, v3, LX/0gYT;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0gYT;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MlX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v3, LX/0gYT;->LJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0gYT;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0gYT;->LIZIZ:LX/0NQV;

    iget-object v1, v3, LX/0gYT;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/0gYT;->LJII:LX/0gYU;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->LJLIIL(LX/0MSE;)V

    :cond_5
    :goto_2
    invoke-virtual {v3, v5}, LX/0gYT;->LIZJ(I)V

    :cond_6
    add-int/lit8 v4, p1, 0x2

    iget-object v0, v3, LX/0gYT;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MlX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getVerticalTriggerDelta()I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v6, v4, :cond_8

    :cond_7
    return-void

    :cond_8
    :goto_4
    if-ge v4, v6, :cond_7

    iget-object v0, v3, LX/0gYT;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MlX;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getVerticalLoadHorizontalCount()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_a

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_a

    invoke-virtual {v3, v4, v0, v5, v2}, LX/0gYT;->LIZLLL(IIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    iget-object v0, v3, LX/0gYT;->LIZIZ:LX/0NQV;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object v10

    if-eqz v10, :cond_5

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10, p0, v1}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02g2;

    if-nez v2, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_d
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-static {v10, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    :cond_e
    check-cast v2, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/0gYT;->LJII:LX/0gYU;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->LJLIIL(LX/0MSE;)V

    iget-object v1, v3, LX/0gYT;->LIZJ:Ljava/util/Map;

    iget-object v0, v3, LX/0gYT;->LIZIZ:LX/0NQV;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_f
    move-object v0, v4

    goto/16 :goto_1

    :cond_10
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static final onPageSelected$1(LX/0hnu;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$2(LX/0hnu;I)V
    .locals 12

    iget-object v4, p0, LX/0hnu;->l0:Ljava/lang/Object;

    check-cast v4, LX/0gYi;

    iput p1, v4, LX/0gYi;->LJFF:I

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/0gYi;->LJIIJ:Z

    iget-object v0, v4, LX/0gYi;->LJIIL:LX/0NQV;

    const/4 v3, 0x0

    const-string v8, " but get null"

    const-string v9, "require di ability "

    const-string v11, ", "

    const-string v10, "photoAbility "

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/0gYi;->LJIILIIL:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-nez v1, :cond_2

    iget-object v0, v4, LX/0gYi;->LJIIL:LX/0NQV;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object v6

    if-eqz v6, :cond_3

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v7, v2}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02g2;

    if-nez v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-static {v6, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, v4, LX/0gYi;->LJIILJJIL:LX/0gYl;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->LLLJ(LX/0MSE;)V

    :cond_3
    iget-object v0, v4, LX/0gYi;->LJIILJJIL:LX/0gYl;

    iput-object v3, v0, LX/0gYl;->LL:LX/0gYk;

    iput-object v3, v4, LX/0gYi;->LJIIL:LX/0NQV;

    :cond_4
    iget-object v0, v4, LX/0gYi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0gYi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MlX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v4, LX/0gYi;->LJFF:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0gYi;->LJ()Landroid/util/SparseArray;

    move-result-object v1

    iget v0, v4, LX/0gYi;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gYk;

    if-eqz v6, :cond_6

    iget-object v0, v4, LX/0gYi;->LJIILJJIL:LX/0gYl;

    iput-object v6, v0, LX/0gYl;->LL:LX/0gYk;

    iget-object v0, v4, LX/0gYi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/0gYi;->LJIIL:LX/0NQV;

    iget-object v1, v4, LX/0gYi;->LJIILIIL:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/0gYi;->LJIILJJIL:LX/0gYl;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->LJLIIL(LX/0MSE;)V

    :cond_5
    :goto_2
    invoke-virtual {v4, v6, v7}, LX/0gYi;->LIZJ(LX/0gYk;I)V

    :cond_6
    invoke-virtual {v4}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0gYj;

    instance-of v0, v1, LX/0gYj;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0gYj;->LLILL:LX/0gYk;

    iget v1, v0, LX/0gYk;->LIZIZ:I

    iget v0, v4, LX/0gYi;->LJFF:I

    if-ge v1, v0, :cond_7

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, v4, LX/0gYi;->LJIIL:LX/0NQV;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object p0

    if-eqz p0, :cond_5

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, p1, v1}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02g2;

    if-nez v2, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_9
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-static {p0, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    :cond_a
    check-cast v2, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v2, :cond_5

    iget-object v0, v4, LX/0gYi;->LJIILJJIL:LX/0gYl;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->LJLIIL(LX/0MSE;)V

    iget-object v1, v4, LX/0gYi;->LJIILIIL:Ljava/util/Map;

    iget-object v0, v4, LX/0gYi;->LJIIL:LX/0NQV;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-virtual {v4}, LX/0gYi;->LJ()Landroid/util/SparseArray;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_16

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0gYk;

    iget v11, v8, LX/0gYk;->LIZIZ:I

    iget v0, v4, LX/0gYi;->LJFF:I

    sub-int/2addr v11, v0

    if-ltz v11, :cond_11

    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getVerticalTriggerDelta()I

    move-result v0

    if-gt v11, v0, :cond_11

    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getPreloadToBitmap()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v4, LX/0gYi;->LJII:I

    if-gt v11, v0, :cond_14

    iget-boolean v0, v8, LX/0gYk;->LJ:Z

    if-nez v0, :cond_10

    iput-boolean v5, v8, LX/0gYk;->LJ:Z

    invoke-virtual {v4}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/0gYj;

    iget-object v0, v1, LX/0gYj;->LLILL:LX/0gYk;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v1, LX/0gYj;->LLILLIZIL:I

    if-nez v0, :cond_f

    :goto_5
    check-cast v9, LX/0gYj;

    if-eqz v9, :cond_12

    iput-boolean v5, v9, LX/0gYj;->LLILLL:Z

    :cond_10
    :goto_6
    iget-boolean v0, v8, LX/0gYk;->LIZLLL:Z

    if-eqz v0, :cond_14

    iget v0, v8, LX/0gYk;->LIZIZ:I

    invoke-virtual {v4, v0}, LX/0gYi;->LJII(I)V

    :cond_11
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    invoke-virtual {v4}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v9

    new-instance v1, LX/0gYj;

    invoke-virtual {v4}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {v1, v8, v7, v0}, LX/0gYj;-><init>(LX/0gYk;ILjava/util/LinkedList;)V

    iput-boolean v5, v1, LX/0gYj;->LLILLL:Z

    iget v0, v8, LX/0gYk;->LIZIZ:I

    invoke-virtual {v4, v0, v7, v5}, LX/0gYi;->LJFF(IIZ)I

    move-result v0

    iput v0, v1, LX/0gYQ;->LL:I

    invoke-virtual {v9, v7, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_13
    move-object v9, v3

    goto :goto_5

    :cond_14
    iget-boolean v0, v8, LX/0gYk;->LIZLLL:Z

    if-nez v0, :cond_11

    iget v0, v4, LX/0gYi;->LJII:I

    if-le v11, v0, :cond_15

    invoke-virtual {v4}, LX/0gYi;->LJI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-double v8, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v0

    add-int/lit8 v0, v11, -0x1

    int-to-double v0, v0

    div-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getPreloadPoolSize()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/0gYi;->LJIILL:I

    goto :goto_7

    :cond_15
    iget v0, v8, LX/0gYk;->LIZIZ:I

    invoke-virtual {v4, v0}, LX/0gYi;->LJII(I)V

    iput-boolean v5, v8, LX/0gYk;->LIZLLL:Z

    goto :goto_7

    :cond_16
    return-void
.end method

.method public static final onPageSelected$2(LX/0hnu;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$3(LX/0hnu;I)V
    .locals 0

    iget-object p0, p0, LX/0hnu;->l0:Ljava/lang/Object;

    check-cast p0, LX/0gYR;

    invoke-virtual {p0, p1}, LX/0gYR;->LJIILJJIL(I)V

    return-void
.end method

.method public static final onPageSelected$3(LX/0hnu;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$4(LX/0hnu;I)V
    .locals 12

    iget-object v9, p0, LX/0hnu;->l0:Ljava/lang/Object;

    check-cast v9, LX/0gYf;

    iget-object v0, v9, LX/0gYf;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MlX;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sget v0, LX/09gx;->LIZIZ:I

    add-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v8, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    if-ge p1, v8, :cond_0

    iget-object v0, v9, LX/0gYf;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MlX;

    const/4 p0, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ltz v6, :cond_c

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getSrLevel()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDeviceMLFeatures()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object v10, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    sget-object v3, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    new-instance v2, LX/0gYo;

    sget-object v0, LX/09h8;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0gYo;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "index"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getTargetMultiRateImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "imageWidth"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getTargetMultiRateImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "imageHeight"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0gYf;->LIZ:LX/0gYV;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0gYV;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const-string v0, "enterFrom"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_8

    const-string v0, "lab_diversity4_tier1_tag"

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "labelTier1"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "ies_diversity_tags"

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "labelTier2"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "mt_diversity_tier3_tags"

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "labelTier3"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v11, v2, LX/0gYo;->LIZIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x168

    invoke-direct {v1, v9, v4, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0gYf;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;I)V

    invoke-interface {v3, v2, v1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->runStrategy(LX/0gYo;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    goto :goto_4

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final onPageSelected$4(LX/0hnu;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$0(LX/0hnu;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$1(LX/0hnu;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$2(LX/0hnu;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$3(LX/0hnu;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$4(LX/0hnu;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$0(LX/0hnu;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$0(LX/0hnu;IZ)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$1(LX/0hnu;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$1(LX/0hnu;IZ)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$2(LX/0hnu;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$2(LX/0hnu;IZ)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$3(LX/0hnu;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$3(LX/0hnu;IZ)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$4(LX/0hnu;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$4(LX/0hnu;IZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 1

    iget v0, p0, LX/0hnu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0hnu;->onBeforePageChange$0(LX/0hnu;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0hnu;->onBeforePageChange$1(LX/0hnu;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0hnu;->onBeforePageChange$2(LX/0hnu;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0hnu;->onBeforePageChange$3(LX/0hnu;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0hnu;->onBeforePageChange$4(LX/0hnu;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0hnu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onPageScrollStateChanged$0(LX/0hnu;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onPageScrollStateChanged$1(LX/0hnu;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onPageScrollStateChanged$2(LX/0hnu;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onPageScrollStateChanged$3(LX/0hnu;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onPageScrollStateChanged$4(LX/0hnu;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0hnu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2, p3}, LX/0hnu;->onPageScrolled$0(LX/0hnu;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2, p3}, LX/0hnu;->onPageScrolled$1(LX/0hnu;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2, p3}, LX/0hnu;->onPageScrolled$2(LX/0hnu;IFI)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2, p3}, LX/0hnu;->onPageScrolled$3(LX/0hnu;IFI)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2, p3}, LX/0hnu;->onPageScrolled$4(LX/0hnu;IFI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 1

    iget v0, p0, LX/0hnu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2, p3}, LX/0hnu;->onPageScrolledEnd$0(LX/0hnu;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2, p3}, LX/0hnu;->onPageScrolledEnd$1(LX/0hnu;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2, p3}, LX/0hnu;->onPageScrolledEnd$2(LX/0hnu;IFI)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2, p3}, LX/0hnu;->onPageScrolledEnd$3(LX/0hnu;IFI)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2, p3}, LX/0hnu;->onPageScrolledEnd$4(LX/0hnu;IFI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0hnu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onPageSelected$0(LX/0hnu;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onPageSelected$1(LX/0hnu;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onPageSelected$2(LX/0hnu;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onPageSelected$3(LX/0hnu;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onPageSelected$4(LX/0hnu;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPageSelected(IZ)V
    .locals 1

    iget v0, p0, LX/0hnu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2}, LX/0hnu;->onPageSelected$0(LX/0hnu;IZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2}, LX/0hnu;->onPageSelected$1(LX/0hnu;IZ)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2}, LX/0hnu;->onPageSelected$2(LX/0hnu;IZ)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2}, LX/0hnu;->onPageSelected$3(LX/0hnu;IZ)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2}, LX/0hnu;->onPageSelected$4(LX/0hnu;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 1

    iget v0, p0, LX/0hnu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onPageUnSelected$0(LX/0hnu;LX/0NQV;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onPageUnSelected$1(LX/0hnu;LX/0NQV;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onPageUnSelected$2(LX/0hnu;LX/0NQV;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onPageUnSelected$3(LX/0hnu;LX/0NQV;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onPageUnSelected$4(LX/0hnu;LX/0NQV;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 1

    iget v0, p0, LX/0hnu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onScrollToItemStart$0(LX/0hnu;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onScrollToItemStart$1(LX/0hnu;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onScrollToItemStart$2(LX/0hnu;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onScrollToItemStart$3(LX/0hnu;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1}, LX/0hnu;->onScrollToItemStart$4(LX/0hnu;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 1

    iget v0, p0, LX/0hnu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2}, LX/0hnu;->onScrollToItemStart$0(LX/0hnu;IZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2}, LX/0hnu;->onScrollToItemStart$1(LX/0hnu;IZ)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2}, LX/0hnu;->onScrollToItemStart$2(LX/0hnu;IZ)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2}, LX/0hnu;->onScrollToItemStart$3(LX/0hnu;IZ)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0hnu;

    invoke-static {v0, p1, p2}, LX/0hnu;->onScrollToItemStart$4(LX/0hnu;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
