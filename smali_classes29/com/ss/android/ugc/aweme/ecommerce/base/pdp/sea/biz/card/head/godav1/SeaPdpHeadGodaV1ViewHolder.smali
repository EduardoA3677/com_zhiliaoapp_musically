.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"

# interfaces
.implements LX/0uR1;
.implements LX/0uPX;
.implements LX/0qYY;
.implements LX/0NEI;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0DrZ;",
        ">;",
        "LX/0uR1;",
        "LX/0uPX;",
        "LX/0qYY;",
        "LX/0NEI;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Landroidx/fragment/app/Fragment;

.field public final LLJILJILJ:LX/0uQZ;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public LLJJI:LX/0uQO;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/0uQQ;

.field public LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

.field public LLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

.field public LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/pendant/ISeaPendantHelper;

.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V
    .locals 3

    new-instance v1, LX/0uQZ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uQZ;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, LX/0uQZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0uQZ;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILJILJ:LX/0uQZ;

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJJJJIL:LX/05ta;

    new-instance v0, LX/0uQQ;

    invoke-direct {v0, p0}, LX/0uQQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJJJLIIL:LX/0uQQ;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static c7(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "video_style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c54417.d93546_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "spu_image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c54417.d11256_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "size_guide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c54417.d8413_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final C6()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->C6()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILJILJ:LX/0uQZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uQZ;->LLILIL:LX/0uPm;

    invoke-virtual {v0}, LX/0uPm;->getCurrentPendantMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uPe;

    instance-of v0, v1, LX/0uQR;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0uPe;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/0uQR;

    invoke-interface {v1}, LX/0uQR;->LIZJ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public final LLLLLJLJLL(ILX/0uVB;)V
    .locals 12

    sget-object v0, LX/0uVB;->BLACK_PAGE:LX/0uVB;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJI:LX/0uQO;

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0uQO;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0uQb;

    if-eqz v6, :cond_f

    iget-object v0, v6, LX/0uQb;->LJIJI:LX/0uQP;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0uQP;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "image_style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "video_style"

    if-eqz v0, :cond_a

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    invoke-virtual {v6, v0}, LX/0uQY;->LJIIJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    if-eqz v0, :cond_d

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->type:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v11

    :goto_1
    move-object v10, v7

    :goto_2
    move-object v7, v1

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    const-string v9, "video_id"

    const-string v8, "photo_id"

    const-string v1, "photo_type"

    if-eqz v2, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v7, :cond_0

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v6, p1, p2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;->eh2(LX/0uQb;ILX/0uVB;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    if-eqz v4, :cond_7

    iget-object v0, v6, LX/0uQb;->LJIJI:LX/0uQP;

    iget-object v0, v0, LX/0uQP;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->c7(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v7, :cond_4

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "photo_show_type"

    const-string v0, "viewer"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0uQb;->LJIJI:LX/0uQP;

    iget-object v0, v0, LX/0uQP;->LIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "1"

    :goto_4
    const-string v0, "is_video"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v6, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;->ir0(LX/0uQb;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    const-string v1, "0"

    goto :goto_4

    :cond_9
    move-object v11, v7

    goto :goto_1

    :cond_a
    if-eqz v6, :cond_c

    iget-object v0, v6, LX/0uQb;->LJIJI:LX/0uQP;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0uQP;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;

    invoke-virtual {v6, v0}, LX/0uQY;->LJIIJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;

    if-eqz v0, :cond_d

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;

    if-eqz v4, :cond_d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->recommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/RecommendData;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/RecommendData;->vids:Ljava/lang/String;

    if-eqz v3, :cond_b

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b

    :goto_6
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->type:Ljava/lang/String;

    move-object v11, v7

    goto/16 :goto_2

    :cond_b
    move-object v10, v7

    goto :goto_6

    :cond_c
    move-object v0, v7

    goto :goto_5

    :cond_d
    move-object v11, v7

    move-object v10, v7

    if-eqz v6, :cond_7

    goto/16 :goto_3

    :cond_e
    move-object v6, v7

    :cond_f
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final O()LX/0KGS;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->e7()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLII:Z

    if-nez v0, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productBannerLabel:Ljava/util/List;

    :goto_0
    const/4 v6, 0x1

    const/4 v12, 0x0

    const-string v5, ""

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v8, 0x1

    if-ltz v8, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBannerLabel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBannerLabel;->eventTrackingName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ge v8, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    move v8, v2

    goto :goto_1

    :cond_1
    move-object v7, v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJI:LX/0uQO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uQO;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0uQb;

    iget-object v0, v0, LX/0uQb;->LJIJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;->tags:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "video_group"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILJILJ:LX/0uQZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0uQZ;->getCurrentCardNode()LX/0uQb;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0uQb;->LJIJI:LX/0uQP;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0uQP;->LIZ:Ljava/lang/String;

    :cond_7
    const-string v0, "video_style"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v13, :cond_b

    const-string v14, "head_pic"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    const-string v0, "c54417.d0"

    invoke-virtual {v1, v0}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_f

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_algo_cut"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v8, v0, [Lkotlin/Pair;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rights_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rights_content"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v6

    const-string v6, "1"

    const-string v5, "0"

    if-lez v11, :cond_c

    move-object v2, v6

    :goto_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_video"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DrZ;

    iget-object v0, v0, LX/0DrZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;->config:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaHeaderConfig;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaHeaderConfig;->daInfo:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    if-nez v10, :cond_a

    move-object v6, v5

    :cond_a
    const-string v0, "video_is_showing"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v20}, LX/0DmU;->LJJJI(Ljava/lang/String;ZLX/0uRI;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_b
    return-void

    :cond_c
    move-object v2, v5

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->images:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    if-ne p2, v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/pendant/ISeaPendantHelper;

    if-ne p2, v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/pendant/ISeaPendantHelper;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/pendant/ISeaPendantHelper;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/SeaHeadViewHolderScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    return-object v0
.end method

.method public final e7()V
    .locals 26

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJIJI:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    if-eqz v1, :cond_a

    const-string v0, "header_list_key"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJIJI:Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v9, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJIII:Ljava/lang/String;

    if-nez v9, :cond_1

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJIJI:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v0, "get facade key error"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v10, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DrZ;

    iget-object v0, v0, LX/0DrZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;->facade:Ljava/util/Map;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_18

    :cond_1
    iget-object v0, v10, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DrZ;

    iget-object v0, v0, LX/0DrZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;->facade:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFacade;

    if-eqz v12, :cond_c

    iget-object v0, v10, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DrZ;

    iget-object v11, v0, LX/0DrZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;

    iget-object v8, v0, LX/0DrZ;->LIZIZ:LX/0DsR;

    new-instance v7, LX/0uQO;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFacade;->config:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaFacadeConfig;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFacade;->list:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadCardFacade;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadCardFacade;->id:Ljava/lang/String;

    if-eqz v13, :cond_2

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;->data:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;

    :goto_3
    new-instance v5, LX/0jo9;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;->trackData:Ljava/util/Map;

    :goto_4
    invoke-direct {v5, v1}, LX/0jo9;-><init>(Ljava/util/Map;)V

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;->trackTemplate:Ljava/util/Map;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;->itemData:Lcom/google/gson/n;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;->features:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;->type:Ljava/lang/String;

    :goto_5
    invoke-static {v11, v1}, LX/0uQN;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;Ljava/lang/String;)LX/0uQP;

    move-result-object v22

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadCardFacade;->pendants:Ljava/util/List;

    invoke-static {v11, v1, v8}, LX/0uQN;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;Ljava/util/List;LX/0DsR;)Ljava/util/List;

    move-result-object v24

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;->style:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaHeaderListItemStyle;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;->features:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;

    :goto_6
    new-instance v0, LX/0uQb;

    move-object/from16 v25, v2

    move-object/from16 v21, v8

    move-object/from16 v23, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/0uQb;-><init>(Ljava/lang/String;LX/0jo9;Ljava/util/Map;Lcom/google/gson/n;LX/0DsR;LX/0uQP;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaHeaderListItemStyle;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, v10, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DrZ;

    iget-object v0, v0, LX/0DrZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;->config:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaHeaderConfig;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaHeaderConfig;->defaultHeaderKey:Ljava/lang/String;

    :goto_7
    iput-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJIJI:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFacade;->pendants:Ljava/util/List;

    invoke-static {v11, v0, v8}, LX/0uQN;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;Ljava/util/List;LX/0DsR;)Ljava/util/List;

    move-result-object v23

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFacade;->footer:Ljava/lang/String;

    if-eqz v4, :cond_12

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;->data:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;

    :goto_8
    new-instance v15, LX/0uQd;

    new-instance v3, LX/0jo9;

    if-eqz v5, :cond_10

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;->trackData:Ljava/util/Map;

    :goto_9
    invoke-direct {v3, v0}, LX/0jo9;-><init>(Ljava/util/Map;)V

    if-eqz v5, :cond_e

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;->trackTemplate:Ljava/util/Map;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;->itemData:Lcom/google/gson/n;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;->features:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;->type:Ljava/lang/String;

    :goto_a
    invoke-static {v11, v0}, LX/0uQN;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadBffVO;Ljava/lang/String;)LX/0uQP;

    move-result-object v21

    if-eqz v5, :cond_d

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadData;->features:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;

    :goto_b
    move-object/from16 v20, v8

    move-object/from16 v22, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v22}, LX/0uQd;-><init>(Ljava/lang/String;LX/0jo9;Ljava/util/Map;Lcom/google/gson/n;LX/0DsR;LX/0uQP;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;)V

    :goto_c
    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    invoke-direct/range {v20 .. v25}, LX/0uQO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaFacadeConfig;Ljava/util/List;Ljava/util/List;LX/0uQd;LX/0DsR;)V

    iput-object v7, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJI:LX/0uQO;

    :cond_c
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLJIL:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJIJI:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    if-eqz v7, :cond_19

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJI:LX/0uQO;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0uQO;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    goto :goto_8

    :cond_12
    const/4 v15, 0x0

    goto :goto_c

    :goto_d
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_15

    check-cast v0, LX/0uQb;

    iget-object v0, v0, LX/0uQb;->LJIJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;->tags:Ljava/util/List;

    if-eqz v1, :cond_13

    const-string v0, "image_group"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    add-int/lit8 v4, v4, 0x1

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v4, v0, :cond_14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :cond_14
    move v5, v2

    goto :goto_e

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    throw v2

    :cond_16
    const/4 v2, 0x0

    :goto_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_10

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :goto_10
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_17
    :goto_12
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJI:LX/0uQO;

    if-eqz v1, :cond_18

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILJILJ:LX/0uQZ;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1, v3}, LX/0uQZ;->LIZIZ(LX/0uQO;I)V

    :cond_18
    return-void

    :cond_19
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJI:LX/0uQO;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0uQO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaFacadeConfig;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/PDPSeaFacadeConfig;->defaultListIndexFromServer:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_12
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    return-object v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/pendant/ISeaPendantHelper;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/pendant/ISeaPendantHelper;

    return-object v0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/SeaHeadViewHolderScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/SeaHeadViewHolderScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onChangeHeaderViewIndexEvent(LX/0uQS;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0uQS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/0uQS;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0uVB;->BLACK_PAGE:LX/0uVB;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->zr0(Ljava/lang/String;LX/0uVB;)V

    :cond_1
    return-void
.end method

.method public final onCloseHeadViewEvent(LX/0uQT;)V
    .locals 9
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILJILJ:LX/0uQZ;

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0uQZ;->getCurrentListIndex()I

    move-result v6

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJI:LX/0uQO;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0uQO;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uQb;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/0uQb;->LJIJI:LX/0uQP;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0uQP;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "image_style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    invoke-virtual {v4, v0}, LX/0uQY;->LJIIJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->type:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/image/SeaImageItemVO;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v0, v5

    :goto_3
    move-object v5, v1

    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJJJJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    if-eqz v7, :cond_3

    iget-object v1, v4, LX/0uQb;->LJIJI:LX/0uQP;

    iget-object v1, v1, LX/0uQP;->LIZ:Ljava/lang/String;

    invoke-static {v6, v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->c7(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_0

    const-string v1, "photo_type"

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v8, :cond_1

    const-string v1, "photo_id"

    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "video_id"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "photo_show_type"

    const-string v0, "viewer"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "photo_click_type"

    const-string v0, "exit_viewer"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v4, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;->dm0(LX/0uQb;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    move-object v8, v5

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_7

    iget-object v0, v4, LX/0uQb;->LJIJI:LX/0uQP;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0uQP;->LIZ:Ljava/lang/String;

    :goto_5
    const-string v0, "video_style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;

    invoke-virtual {v4, v0}, LX/0uQY;->LJIIJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->recommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/RecommendData;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/RecommendData;->vids:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v7, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_6
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/item/video/VideoItemVO;->type:Ljava/lang/String;

    move-object v8, v5

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_6

    :cond_7
    move-object v1, v5

    goto :goto_5

    :cond_8
    move-object v8, v5

    move-object v0, v5

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_9
    move-object v4, v5

    :cond_a
    move-object v1, v5

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILJILJ:LX/0uQZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uQZ;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 11

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b1705

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uPd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0a2N;->LJII(LX/0NEI;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onCreate()V

    invoke-static {p0}, LX/0tGv;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0CLE;->LIZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILJILJ:LX/0uQZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uQZ;->LIZ()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILJILJ:LX/0uQZ;

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getFullScreen()Z

    move-result v0

    if-ne v0, v7, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0uQZ;->setFullScreenMode(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILJILJ:LX/0uQZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/0uQZ;->setListener(LX/0uPX;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILJILJ:LX/0uQZ;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uQa;

    invoke-virtual {v1, v0}, LX/0uQZ;->setAdapter(LX/0uQa;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILJILJ:LX/0uQZ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0uQZ;->LLILIL:LX/0uPm;

    invoke-virtual {v0}, LX/0uPm;->getCurrentPendantMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uPe;

    instance-of v0, v1, LX/0uQR;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0uPe;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    check-cast v1, LX/0uQR;

    invoke-interface {v1}, LX/0uQR;->LJII()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    sget-object v2, LX/0uNB;->LL:LX/0uNB;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v5

    sget-object v3, LX/0uND;->LL:LX/0uND;

    invoke-static {}, LX/0jds;->LIZ()LX/0jdr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;I)V

    invoke-static {p0, v5, v3, v2, v1}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    if-eqz v2, :cond_7

    const-string v1, "header_list_key"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJJJLIIL:LX/0uQQ;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/IPageStateContextCallback;)Ljava/lang/String;

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    sget-object v2, LX/0uNC;->LL:LX/0uNC;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonutils/CommonUtilsDependencyService;->createICommonUtilsDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;->getConfigurationChangedManager()LX/0DtH;

    move-result-object v1

    invoke-static {p0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0DtH;->LIZ(LX/0t7j;LX/0uR1;)V

    return-void

    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    goto :goto_2

    :cond_a
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4
.end method

.method public final onDestroy()V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    invoke-static {p0}, LX/0tGv;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonutils/CommonUtilsDependencyService;->createICommonUtilsDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;->getConfigurationChangedManager()LX/0DtH;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0DtH;->LIZIZ(LX/0uR1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILJILJ:LX/0uQZ;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0uQZ;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v2, v1, LX/0uQZ;->LLIZ:Landroid/animation/ValueAnimator;

    iget-object v0, v1, LX/0uQZ;->LLILIL:LX/0uPm;

    invoke-virtual {v0}, LX/0uPm;->getCurrentPendantMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uPe;

    instance-of v0, v1, LX/0uQR;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0uPe;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, LX/0uQR;

    invoke-interface {v1}, LX/0uQR;->LIZ()V

    goto :goto_3

    :cond_2
    move-object v7, v2

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/ICommonUtilsDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILJILJ:LX/0uQZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uQZ;->LLILIL:LX/0uPm;

    invoke-virtual {v0}, LX/0uPm;->getCurrentPendantMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uPe;

    instance-of v0, v1, LX/0uQR;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0uPe;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/0uQR;

    invoke-interface {v1}, LX/0uQR;->LIZIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILJILJ:LX/0uQZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uQZ;->LLILIL:LX/0uPm;

    invoke-virtual {v0}, LX/0uPm;->getCurrentPendantMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uPe;

    instance-of v0, v1, LX/0uQR;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0uPe;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/0uQR;

    invoke-interface {v1}, LX/0uQR;->LJIIIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onScreenshotCaptureEvent(LX/0uQU;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "picture_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, LX/0DmU;->LJJJZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->b7(LX/0D7N;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILJILJ:LX/0uQZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uQZ;->LLILIL:LX/0uPm;

    invoke-virtual {v0}, LX/0uPm;->getCurrentPendantMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uPe;

    instance-of v0, v1, LX/0uQR;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0uPe;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/0uQR;

    invoke-interface {v1}, LX/0uQR;->LJIIIIZZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILJILJ:LX/0uQZ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0uQZ;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0uQZ;->LLIZ:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/container/ISeaHeadContainerHelper;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

    if-ne p2, v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/image/ISeaHeadImageHelper;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    if-ne p2, v0, :cond_3

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/pendant/ISeaPendantHelper;

    if-ne p2, v0, :cond_4

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/pendant/ISeaPendantHelper;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/ISeaTrackHelper;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final y6()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->y6()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILJILJ:LX/0uQZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uQZ;->LLILIL:LX/0uPm;

    invoke-virtual {v0}, LX/0uPm;->getCurrentPendantMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uPe;

    instance-of v0, v1, LX/0uQR;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0uPe;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/0uQR;

    invoke-interface {v1}, LX/0uQR;->LJFF()V

    goto :goto_0

    :cond_1
    return-void
.end method
