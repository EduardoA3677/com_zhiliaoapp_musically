.class public final Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;
.super Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0h2r;

.field public static final NOT_SUPPORT_LINK_AND_PHOTO_CHANNEL_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOT_SUPPORT_LINK_CHANNEL_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOT_SUPPORT_PHOTO_CHANNEL_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hybridContainerInfo:Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;

.field public isHybridLoadFailed:Z

.field public isHybridLoadFinish:Z

.field public shareMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/0h2r;

    invoke-direct {v0}, LX/0h2r;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->Companion:LX/0h2r;

    const-string v3, "whatsapp_status"

    const-string v2, "instagram"

    const-string v1, "instagram_story"

    const-string v0, "snapchat"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->NOT_SUPPORT_LINK_CHANNEL_LIST:Ljava/util/List;

    const-string v0, "copy"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->NOT_SUPPORT_PHOTO_CHANNEL_LIST:Ljava/util/List;

    const-string v0, "whatsapp_status"

    const-string v1, "copy"

    const-string v2, "messenger"

    const-string v3, "instagram"

    const-string v4, "instagram_story"

    const-string v5, "facebook"

    const-string v6, "reddit"

    const-string v7, "facebook_lite"

    const-string v8, "line"

    const-string v9, "messenger_lite"

    const-string v10, "kakaotalk"

    const-string v11, "kakao_story"

    const-string v12, "facebook_group"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->NOT_SUPPORT_LINK_AND_PHOTO_CHANNEL_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0h37;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->shareMode:I

    return-void
.end method

.method public static LJIJJLI(LX/0h1O;Ljava/lang/String;Landroid/content/Context;)V
    .locals 10

    new-instance v2, LX/0gzn;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0YMp;->LIZ(Landroid/content/Context;LX/0XgT;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v9}, LX/0gzn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    const-string v1, "media_type"

    const-string v0, "image/png"

    invoke-virtual {v2, v1, v0}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2, p2, v4}, LX/0h1O;->LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z

    return-void
.end method


# virtual methods
.method public final LJI(LX/0h1O;Landroid/content/Context;Landroid/view/View;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0gxT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v3, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    move-object/from16 v1, p1

    invoke-interface {v1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v18, 0x0

    const-string v0, "others_video_share_list"

    invoke-interface {v3, v11, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJILLIZJL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    const-string v0, "chat_merge"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v11

    :cond_0
    move-object/from16 v2, p0

    iget v3, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->shareMode:I

    const/4 v5, 0x1

    const/4 v10, 0x3

    move-object/from16 v0, p2

    move-object/from16 v7, p5

    if-ne v3, v10, :cond_1

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->LJIJJ(LX/0h1O;Ljava/lang/String;Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_1
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->callback:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    :goto_0
    check-cast v12, Landroid/graphics/Bitmap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ReferralImageSharePackage bitmap is null == "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_b

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-static {v0}, LX/0YIN;->LJIILLIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v6, ""

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v9, v4}, Lcom/bytedance/common/utility/BitmapUtils;->saveBitmapToSD(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v9, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->shareMode:I

    if-eq v9, v5, :cond_4

    const/4 v3, 0x2

    if-eq v9, v3, :cond_3

    if-ne v9, v10, :cond_2

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->LJIJJ(LX/0h1O;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_3
    invoke-static {v1, v4, v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->LJIJJLI(LX/0h1O;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    sget-object v9, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->NOT_SUPPORT_LINK_AND_PHOTO_CHANNEL_LIST:Ljava/util/List;

    invoke-interface {v1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v6, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->NOT_SUPPORT_LINK_CHANNEL_LIST:Ljava/util/List;

    invoke-interface {v1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->LJIJJ(LX/0h1O;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v4, v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->LJIJJLI(LX/0h1O;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_6
    iget-object v12, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "enable_copylink_desc"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    invoke-static {v9, v1, v3}, LX/0h3a;->LIZJ(ZLX/0h1O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-interface {v1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "web_biz_scene_num"

    invoke-virtual {v13, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v12, v10, v9}, LX/0gzb;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v3, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->Companion:LX/0gy2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    new-instance v12, LX/0gzn;

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0YMp;->LIZ(Landroid/content/Context;LX/0XgT;)Landroid/net/Uri;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v19, 0xc0

    move-object/from16 v17, v15

    invoke-direct/range {v12 .. v19}, LX/0gzn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    :goto_3
    invoke-interface {v1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v4

    const-string v3, "email"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v4

    const-string v3, "reddit"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    iput-object v2, v12, LX/0gzn;->LIZLLL:Ljava/lang/String;

    :cond_8
    iget-object v2, v12, LX/0gzn;->LJ:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v6, v2

    :cond_9
    const-string v2, "content_url"

    invoke-virtual {v12, v2, v6}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "media_type"

    const-string v2, "image/png"

    invoke-virtual {v12, v3, v2}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v12, v0, v8}, LX/0h1O;->LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z

    goto/16 :goto_2

    :cond_a
    new-instance v12, LX/0gzn;

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0YMp;->LIZ(Landroid/content/Context;LX/0XgT;)Landroid/net/Uri;

    move-result-object v13

    const-string v14, ""

    const/4 v15, 0x0

    const-string v16, ""

    const/16 v19, 0xc0

    move-object/from16 v17, v15

    invoke-direct/range {v12 .. v19}, LX/0gzn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v12, v8

    goto/16 :goto_0

    :cond_d
    new-instance v1, LX/0PZl;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1257f8

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0h1O;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->isHybridLoadFailed:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p3}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1257f8

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->isHybridLoadFinish:Z

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p3}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1257f9

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJJ(LX/0h1O;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enable_copylink_desc"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/0h3a;->LIZJ(ZLX/0h1O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "web_biz_scene_num"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, p2, v5, v3}, LX/0gzb;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v1, LX/0gzW;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v4, v0}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0gzW;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v4}, LX/0gzW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)LX/0hEs;

    move-result-object v0

    invoke-virtual {v0}, LX/0hEs;->getNum()I

    move-result v1

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0gzl;

    new-instance v1, Lkotlin/jvm/internal/AwS281S0300000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v3, p3, v0}, Lkotlin/jvm/internal/AwS281S0300000_20;-><init>(LX/0h1O;LX/00zH;Landroid/content/Context;I)V

    invoke-static {p0, p0, v2, v1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->LJIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gzl;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0gzW;

    const/4 v0, 0x0

    invoke-interface {p1, v1, p3, v0}, LX/0h1O;->LJIIL(LX/0gzW;Landroid/content/Context;LX/0gxT;)Z

    return-void
.end method
