.class public final LX/0uPv;
.super LX/0uPg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uPg<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0KGS;Landroidx/fragment/app/Fragment;)V
    .locals 2

    new-instance v1, LX/0uPx;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p2, p3}, LX/0uPx;-><init>(Landroid/content/Context;LX/0KGS;Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v1, p2}, LX/0uPg;-><init>(LX/0uPy;LX/0KGS;)V

    return-void
.end method

.method public static O6(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c54417.d93546_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F6(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;

    iget-object v4, p0, LX/0uPg;->LL:LX/0uPy;

    instance-of v0, v4, LX/0uPx;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v4, LX/0uPx;

    if-eqz v4, :cond_4

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoData;

    if-eqz v5, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->type:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0uPx;->setVideoType(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoData;->coverImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v2, :cond_0

    new-instance v3, LX/0wLB;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v2, v0}, LX/0wLB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/0uPx;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    new-instance v1, LX/0wLC;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0wLC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoData;->aweme:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/0uPx;->setVideo(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoData;->playBgImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/0uPx;->setVideoBackground(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :cond_2
    iget-object v0, p0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->playControlConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/PlayControlConfig;

    :goto_0
    invoke-virtual {p0, v0}, LX/0uPv;->M6(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/PlayControlConfig;)Z

    move-result v3

    invoke-virtual {p0}, LX/0uPg;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->kv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v1, 0x1

    :goto_1
    if-eqz v3, :cond_4

    iget-boolean v0, p0, LX/0uPv;->LLJJ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0uPg;->LLILL:LX/0uQb;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uQb;->LJIIZILJ:LX/0DsR;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0DsR;->LIZ:Z

    if-ne v0, v2, :cond_5

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/0uPx;->LJ(Ljava/lang/Boolean;)V

    iput-boolean v2, p0, LX/0uPv;->LLJJ:Z

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto :goto_0
.end method

.method public final I6()V
    .locals 8

    iget-object v7, p0, LX/0uPg;->LL:LX/0uPy;

    instance-of v0, v7, LX/0uPx;

    if-eqz v0, :cond_3

    check-cast v7, LX/0uPx;

    if-eqz v7, :cond_3

    iget-object v6, p0, LX/0uPg;->LLILL:LX/0uQb;

    instance-of v0, v6, LX/0uQb;

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, LX/0uPg;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0}, LX/0uPv;->O6(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "photo_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_video"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0uPx;->getVideoId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "video_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "photo_show_type"

    const-string v0, "main"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "photo_click_type"

    const-string v0, "enter_viewer"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;->dm0(LX/0uQb;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final J6(LX/0uVB;)V
    .locals 2

    iget-object v1, p0, LX/0uPg;->LL:LX/0uPy;

    instance-of v0, v1, LX/0uPx;

    if-eqz v0, :cond_0

    check-cast v1, LX/0uPx;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0uPx;->LJFF(ZLX/0uVB;)V

    return-void

    :cond_0
    return-void
.end method

.method public final L6(ILX/0uVB;)V
    .locals 9

    iget-object v5, p0, LX/0uPg;->LL:LX/0uPy;

    instance-of v0, v5, LX/0uPx;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    check-cast v5, LX/0uPx;

    if-eqz v5, :cond_e

    iget-object v0, p0, LX/0uPg;->LLILL:LX/0uQb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0uVB;->BLACK_PAGE:LX/0uVB;

    const/4 v1, 0x1

    if-eq p2, v2, :cond_1

    iget-object v0, p0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->playControlConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/PlayControlConfig;

    :goto_0
    invoke-virtual {p0, v0}, LX/0uPv;->M6(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/PlayControlConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0uPv;->LLJJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0uPg;->LLILL:LX/0uQb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uQb;->LJIIZILJ:LX/0DsR;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0DsR;->LIZ:Z

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v5, v1, p2}, LX/0uPx;->LJFF(ZLX/0uVB;)V

    if-ne p2, v2, :cond_4

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, LX/0uPx;->LJ(Ljava/lang/Boolean;)V

    iput-boolean v1, p0, LX/0uPv;->LLJJ:Z

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/0uPg;->LLILL:LX/0uQb;

    instance-of v0, v4, LX/0uQb;

    if-nez v0, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const-string v7, "video_id"

    const-string v1, "photo_type"

    const-string v6, ""

    if-eqz v4, :cond_9

    invoke-virtual {p0}, LX/0uPg;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v0}, LX/0uPv;->O6(I)Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->type:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v6

    :cond_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0uPx;->getVideoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4, p1, p2, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;->eh2(LX/0uQb;ILX/0uVB;Ljava/util/Map;)V

    :cond_9
    iget-object v8, p0, LX/0uPg;->LL:LX/0uPy;

    instance-of v0, v8, LX/0uPx;

    if-eqz v0, :cond_d

    check-cast v8, LX/0uPx;

    if-eqz v8, :cond_d

    iget-object v5, p0, LX/0uPg;->LLILL:LX/0uQb;

    instance-of v0, v5, LX/0uQb;

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, LX/0uPg;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v0}, LX/0uPv;->O6(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0uPg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->type:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v6

    :cond_b
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_video"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0uPx;->getVideoId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "photo_show_type"

    const-string v0, "main"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;->ir0(LX/0uQb;Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    return-void

    :cond_e
    return-void
.end method

.method public final M6(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/PlayControlConfig;)Z
    .locals 8

    invoke-virtual {p0}, LX/0uPg;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;->LB0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    return v7

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0uPg;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;->hf2()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return v7

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/PlayControlConfig;->deviceScore:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/PlayControlConfig;->networkType:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/PlayControlConfig;->networkLevel:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    invoke-static {}, LX/0vDZ;->LIZ()F

    move-result v3

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v2

    iget-object v0, p0, LX/0uPg;->LL:LX/0uPy;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v1

    int-to-float v0, v6

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_3

    if-lt v1, v5, :cond_3

    if-lt v2, v4, :cond_3

    const/4 v7, 0x1

    :cond_3
    return v7

    :cond_4
    const/4 v6, 0x0

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, -0x1

    goto :goto_3
.end method

.method public final P6(Z)V
    .locals 8

    move-object v3, p0

    iget-object v6, v3, LX/0uPg;->LL:LX/0uPy;

    instance-of v0, v6, LX/0uPx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v6, LX/0uPx;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    iget-object v0, v3, LX/0uPg;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    if-eqz v1, :cond_0

    const-string v0, "page_show_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0Dmj;

    invoke-direct {v0}, LX/0Dmj;-><init>()V

    new-instance v2, LX/0uPq;

    move v7, p1

    invoke-direct/range {v2 .. v7}, LX/0uPq;-><init>(LX/0uPv;IZLX/0uPx;Z)V

    invoke-static {v1, v0, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 3

    iget-object v2, p0, LX/0uPg;->LL:LX/0uPy;

    instance-of v0, v2, LX/0uPx;

    if-eqz v0, :cond_0

    check-cast v2, LX/0uPx;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS442S0200000_28;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS442S0200000_28;-><init>(LX/0uPv;LX/0uPx;I)V

    invoke-virtual {v2, v1}, LX/0uPx;->setVideoStateListener(LX/0mTi;)V

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0uPv;LX/0uPx;I)V

    invoke-virtual {v2, v1}, LX/0uPx;->setAudioListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
.end method

.method public final z6()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c54417.d93546_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
