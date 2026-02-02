.class public final LX/0rRa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0rRl;LX/0rRh;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0Cvs;Ljava/lang/Object;Ljava/lang/Boolean;ZLX/02wT;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v7, p4

    new-instance v1, LX/15BK;

    invoke-static/range {p7 .. p7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    move-object/from16 v4, p2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    iget-object v3, v0, LX/0rPI;->LIZ:LX/0rP0;

    instance-of v6, v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v9, 0x0

    const-string v8, ", type: "

    if-eqz v6, :cond_7

    new-instance v5, Lkotlin/Pair;

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialAvatarWithoutBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0rRc;->LIZJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0rRd;->SOCIAL_AVATAR:LX/0rRd;

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "get user SocialImageUrl list: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_2
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0rRd;

    if-nez v13, :cond_1

    new-instance v7, LX/0rRm;

    const/4 v8, 0x0

    const/16 v12, 0x35

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, LX/0rRm;-><init>(ZLX/0rRd;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;I)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p7 .. p7}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    if-eqz v6, :cond_2

    check-cast v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_3

    move/from16 v0, p6

    invoke-static {p0, v6, v13, v12, v0}, LX/0rRZ;->LIZJ(LX/0rRh;LX/0rRh;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0rRd;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v10, LX/0rRm;

    const/4 v11, 0x1

    const/16 p1, 0x21

    move-object p0, v9

    invoke-direct/range {v10 .. v15}, LX/0rRm;-><init>(ZLX/0rRd;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;I)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v5, LX/00ta;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    if-eqz v6, :cond_4

    iput-object v13, v6, LX/0rRh;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v12, v6, LX/0rRh;->LIZIZ:LX/0rRd;

    iput-object v9, v6, LX/0rRh;->LIZJ:Ljava/lang/String;

    :cond_4
    new-instance v10, LX/0rRm;

    const/4 v11, 0x0

    const/16 p1, 0x23

    move-object v12, v12

    move-object v13, v13

    move-object p0, v9

    invoke-direct/range {v10 .. v15}, LX/0rRm;-><init>(ZLX/0rRd;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS224S0300000_26;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v6, v3, v0}, Lkotlin/jvm/internal/AwS224S0300000_26;-><init>(LX/15BK;LX/0rRh;LX/0rP0;I)V

    move-object/from16 v0, p3

    invoke-static {v4, v0, v5, v10, v2}, LX/0rRa;->LIZIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/bytedance/lighten/loader/SmartImageView;LX/00ta;LX/0rRm;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_5
    move-object v0, v9

    goto/16 :goto_1

    :cond_6
    move-object v2, v9

    goto/16 :goto_0

    :cond_7
    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_9

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0rRa;->LJFF(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    sget-object v0, LX/0rRd;->SOCIAL_AVATAR:LX/0rRd;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "get SocialImageUrl list: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    move-object v0, v9

    goto :goto_4

    :cond_9
    sget-object v5, LX/0rRb;->LIZ:Lkotlin/Pair;

    goto/16 :goto_2
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/bytedance/lighten/loader/SmartImageView;LX/00ta;LX/0rRm;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p2}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/129q;->LJIIJJI:I

    iput v0, v2, LX/129q;->LJIIL:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/129q;->LIZLLL:Z

    const-string v0, "SocialAvatarImageBind"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object p1, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0rRY;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p3, p4, p0}, LX/0rRY;-><init>(LX/0rRo;LX/0rRm;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0Cvs;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    invoke-static {p2}, LX/0rRa;->LIZLLL(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rRd;

    if-nez v7, :cond_0

    new-instance v0, LX/0rRm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x35

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/0rRm;-><init>(ZLX/0rRd;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;I)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, LX/00ta;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    iget-object v2, v0, LX/0rPI;->LIZ:LX/0rP0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v4, LX/0rRm;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x33

    invoke-direct/range {v4 .. v9}, LX/0rRm;-><init>(ZLX/0rRd;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x2e

    invoke-direct {v1, p3, v2, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Lkotlin/jvm/functions/Function1;LX/0rP0;I)V

    invoke-static {p0, p1, v3, v4, v1}, LX/0rRa;->LIZIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/bytedance/lighten/loader/SmartImageView;LX/00ta;LX/0rRm;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 5

    instance-of v1, p0, Lcom/ss/android/ugc/aweme/profile/model/User;

    const-string v4, ", type: "

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Lkotlin/Pair;

    check-cast p0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getDynamicSocialAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0rRc;->LIZJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0rRd;->SOCIAL_DYNAMIC_AVATAR:LX/0rRd;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "get user socialVideoImageUrl: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v3

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LX/0rRa;->LJFF(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    sget-object v1, LX/0rRd;->SOCIAL_DYNAMIC_AVATAR:LX/0rRd;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "get socialVideoImageUrl list: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v3

    :cond_4
    sget-object v0, LX/0rRb;->LIZ:Lkotlin/Pair;

    return-object v0
.end method

.method public static LJ(I)I
    .locals 1

    const/16 v0, 0x60

    if-lt p0, v0, :cond_0

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public static LJFF(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
