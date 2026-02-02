.class public final Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryAbility;
.implements LX/0YOd;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUjIGE3LTHELIOSEtICN9LyQgJSohMWscJiYUKSkgLD0qCSY4IDk6PDw="


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:LX/0CTQ;

.field public LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public LLJJ:LX/0kkT;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIIJIL:Landroid/view/ViewGroup;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:LX/0D2z;

.field public LLJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJ:LX/0kT8;

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:LX/12j4;

.field public LLJLIL:LX/0EV0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x1e1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v2

    const-string v1, "poi_gallery_images"

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x1df

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v2

    const-string v1, "poi_gallery_index"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x1e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v2

    const-string v1, "image_size"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x43a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v2

    const-string v1, "enable_exit_anim"

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILLIZIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "poi_gallery_anchor_data"

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILLJJLI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xf2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "poi_picture_infos"

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILLL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "mob_data"

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILZ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "current_poi_session_info"

    const-class v0, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILZIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "poi_common_mob_params"

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILZLL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "poi_detail_response"

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLIZ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "poi_anchor_data"

    const-class v0, LX/0kUj;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLIZLLLIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "poi_detail_params"

    const-class v0, LX/0kT7;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "poi_anchor_mob_data"

    const-class v0, LX/0kTB;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x43b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v2

    const-string v1, "poi_enter_gallery_scene"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJIJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x43c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v2

    const-string v1, "source_btm_token"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x269

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Db2(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZ()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->enterFrom:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    const-string v4, "poi_secondary_preview_page"

    const-string v5, "category_background_album"

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/0kWD;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public final Gr(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final LLLLZIL()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->finish()V

    return-void

    :cond_0
    sget-object v2, LX/0kWf;->LIZ:LX/0kWf;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0kWf;->LJFF(ILjava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJL:LX/12j4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJL:LX/12j4;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {p0, v2, v1, v0}, LX/0kWf;->LIZLLL(Landroid/content/Context;Ljava/util/ArrayList;LX/12j4;I)V

    return-void

    :cond_3
    invoke-static {p0}, LX/0kWf;->LJ(LX/0tVE;)V

    return-void
.end method

.method public final LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    return-object v0
.end method

.method public final LLLLZLLLI()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LLLZ()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    return-object v0
.end method

.method public final LLLZL()LX/0kUj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kUj;

    return-object v0
.end method

.method public final LLLZLL()LX/0kT7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kT7;

    return-object v0
.end method

.method public final LLLZLZ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPicture;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final cW1(ILX/12j4;)V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZ()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->poiId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->collectInfo:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->moduleName:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->enterFrom:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/btm/api/model/PageFinder;

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, LX/0kWD;->LJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJLIIIJLLLLLLLZ:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJL:LX/12j4;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJ:LX/0kkT;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/0kkT;->LJJJI(II)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJILJILJ:LX/0CTQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0CTQ;->setSelectedIndex(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final de(ZLX/12j4;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLLI()I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJJLIIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    sget-object v0, LX/0kWf;->LIZ:LX/0kWf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, LX/0kWf;->LJFF(ILjava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0, v1, p2, p3}, LX/0kWf;->LIZIZ(Landroid/content/Context;Ljava/util/ArrayList;LX/12j4;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJJLIIL:Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0kWf;->LIZ:LX/0kWf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0kWf;->LIZJ(LX/0tVE;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0kWf;->LIZ:LX/0kWf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0kWf;->LIZ(LX/0tVE;)V

    goto :goto_0
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const v1, 0x7f0200a9

    const v0, 0x7f0200aa

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJLIL:LX/0EV0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0EV0;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 59

    const-string v6, "com.ss.android.ugc.aweme.poi.detail.gallery.PoiGalleryActivity"

    const-string v5, "onCreate"

    const/4 v3, 0x1

    invoke-static {v6, v5, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v9, p1

    invoke-super {v0, v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f130338

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->setTheme(I)V

    const v1, 0x7f0e19e6

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    new-instance v8, LX/0kT8;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    new-instance v4, LX/07yE;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    invoke-direct {v4, v1}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v8, v7, v1, v2, v4}, LX/0kT8;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/internal/AwS565S0100000_22;ZLX/07yE;)V

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJJ:LX/0kT8;

    invoke-virtual {v8, v9}, LX/0kT8;->LIZIZ(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILZLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v10

    new-instance v9, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;->getPoiGeneralCommonParams()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZ()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->enterFrom:Ljava/lang/String;

    :goto_0
    new-instance v8, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiPageMobCommonParams;

    const-string v4, "poi_secondary_preview_page"

    invoke-direct {v8, v7, v1, v4, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiPageMobCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;

    const-string v4, "poi_secondary_preview_page"

    invoke-direct {v7, v1, v4, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "PoiCommonMobParams"

    invoke-direct {v9, v11, v8, v7, v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiPageMobCommonParams;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;Ljava/lang/String;)V

    const-class v7, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    const-string v4, "source_default_key"

    invoke-static {v10, v9, v7, v4}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJJ:LX/0kT8;

    if-eqz v7, :cond_2

    invoke-static {v0, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    invoke-static {v4}, LX/0kTj;->LJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    move-result-object v4

    iput-object v4, v7, LX/0kT8;->LJFF:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    goto :goto_1

    :cond_1
    move-object v7, v1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    const v7, 0x7f0200a9

    const v4, 0x7f0200aa

    goto :goto_3

    :goto_2
    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v7, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-class v8, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryScope;

    const-class v10, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryAbility;

    move-object v7, v0

    move-object v9, v0

    move-object v11, v1

    move-object v12, v1

    invoke-static/range {v7 .. v12}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    const v4, 0x7f0b5661

    invoke-virtual {v0, v4}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const v4, 0x7f0b5652

    invoke-virtual {v0, v4}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0CTQ;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJILJILJ:LX/0CTQ;

    const v4, 0x7f0b565d

    invoke-virtual {v0, v4}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0kkT;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJ:LX/0kkT;

    const v4, 0x7f0b5650

    invoke-virtual {v0, v4}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJI:Landroid/view/View;

    const v4, 0x7f0b566d

    invoke-virtual {v0, v4}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    const v4, 0x7f0b564f

    invoke-virtual {v0, v4}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v4, 0x7f0b566c

    invoke-virtual {v0, v4}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJIJIL:Landroid/view/View;

    const v4, 0x7f0b5653

    invoke-virtual {v0, v4}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    const v4, 0x7f0b054e

    invoke-virtual {v0, v4}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJ:LX/0D2z;

    const v4, 0x7f0b564c

    invoke-virtual {v0, v4}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJIL:Landroid/view/ViewGroup;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v8, :cond_4

    new-instance v7, LY/ACListenerS111S0100000_22;

    const/16 v4, 0xa1

    invoke-direct {v7, v0, v4}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-static {}, LX/0A2M;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {}, LX/07Qt;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_5
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v8, :cond_6

    new-instance v7, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v4, 0x287

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;I)V

    invoke-static {v8, v7}, LX/0kWG;->LJJIIJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getEnableBottomBar()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_7
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_8
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJ:LX/0D2z;

    const-string v14, ""

    const/16 v7, 0x8

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getEnableBottomBar()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getAnchorModuleList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_25

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getAnchorModuleList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/slash/data/AnchorComponentInfo;

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/slash/data/AnchorComponentInfo;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    :goto_5
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x66

    invoke-virtual {v8, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v9, LX/06Am;

    invoke-direct {v9}, LX/06Am;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v9, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v4, 0x7f06035f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v9, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v11, LX/0nlD;

    invoke-direct {v11}, LX/0nlD;-><init>()V

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    iput v4, v11, LX/0nlD;->LIZJ:F

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    iput v4, v11, LX/0nlD;->LIZLLL:F

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v11, LX/0nlD;->LIZ:F

    const v4, 0x7f0601c5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v11, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-virtual {v11, v0}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v4

    invoke-static {v9, v4}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f060393

    invoke-virtual {v8, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getEnterGalleryFrom()Ljava/lang/String;

    move-result-object v15

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiId()Ljava/lang/String;

    move-result-object v16

    :goto_7
    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/slash/data/AnchorComponentInfo;->getIconType()Ljava/lang/String;

    move-result-object v17

    :goto_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getCollectInfo()Ljava/lang/String;

    move-result-object v18

    :goto_9
    invoke-static {v8, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v19

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJJJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/btm/api/model/PageFinder;

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, LX/0kWD;->LJJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    new-instance v9, Lh56/AbS21S0300000_22;

    const/4 v4, 0x2

    invoke-direct {v9, v0, v10, v8, v4}, Lh56/AbS21S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    :goto_a
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJ:LX/0kkT;

    if-eqz v9, :cond_a

    iget v8, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJLIIIJLLLLLLLZ:I

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gtz v4, :cond_1e

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_b
    invoke-virtual {v9, v8, v4}, LX/0kkT;->LJJJI(II)V

    :cond_a
    invoke-static {}, LX/0kT3;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZLZ()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLLI()I

    move-result v4

    invoke-static {v4, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPicture;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPicture;->getCanReport()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJIJIL:Landroid/view/View;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJIJIL:Landroid/view/View;

    if-eqz v9, :cond_c

    new-instance v8, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v4, 0x288

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;I)V

    invoke-static {v9, v8}, LX/0kWG;->LJJIIJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->isCollected()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getEnableBottomBar()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJILJILJ:LX/0CTQ;

    if-eqz v7, :cond_d

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v1, v1, v1, v4}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_d
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    new-instance v4, LX/0kWI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiId()Ljava/lang/String;

    move-result-object v48

    :goto_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->isCollected()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v49

    :goto_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiName()Ljava/lang/String;

    move-result-object v51

    :goto_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiAddress()Ljava/lang/String;

    move-result-object v52

    :goto_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getInitialPoiEnterFrom()Ljava/lang/String;

    move-result-object v24

    :goto_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getInitialPoiEnterMethod()Ljava/lang/String;

    move-result-object v25

    :goto_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v26

    :goto_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getCollectInfo()Ljava/lang/String;

    move-result-object v41

    :goto_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getEnterGalleryFrom()Ljava/lang/String;

    move-result-object v16

    :goto_14
    new-instance v15, LX/0kWH;

    const-string v17, "click_bottom_bar"

    new-instance v42, Ljava/util/LinkedHashMap;

    invoke-direct/range {v42 .. v42}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v47, Ljava/util/LinkedHashMap;

    invoke-direct/range {v47 .. v47}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v1

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-direct/range {v15 .. v47}, LX/0kWH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/16 v58, 0x7a4

    move-object/from16 v47, v4

    move/from16 v50, v2

    move/from16 v53, v2

    move-object/from16 v54, v15

    move-object/from16 v55, v1

    move-object/from16 v56, v1

    move/from16 v57, v2

    invoke-direct/range {v47 .. v58}, LX/0kWI;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLX/0kWH;LX/0kT7;Ljava/lang/Boolean;ZI)V

    new-instance v8, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v7, 0xac

    invoke-direct {v8, v0, v4, v7}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;LX/0kWI;I)V

    invoke-static {v0, v8}, LX/0NJ2;->LIZIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    :goto_15
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v9

    new-array v7, v3, [Ljava/lang/Class;

    const-class v4, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryCell;

    aput-object v4, v7, v2

    invoke-interface {v9, v7}, LX/0JZ5;->LIZLLL([Ljava/lang/Class;)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v7, :cond_10

    new-instance v4, LX/0kTt;

    invoke-direct {v4, v0}, LX/0kTt;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;)V

    invoke-virtual {v7, v4}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v12, 0x1

    if-ltz v12, :cond_28

    check-cast v10, Ljava/lang/String;

    new-instance v15, LX/0kTv;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZ()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->poiId:Ljava/lang/String;

    if-nez v7, :cond_12

    :cond_11
    move-object v7, v14

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZLZ()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v12, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPicture;

    :goto_17
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLLI()I

    move-result v19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZ()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    move-result-object v20

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v20}, LX/0kTv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiPicture;ILcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v11

    goto :goto_16

    :cond_13
    move-object v4, v1

    goto :goto_17

    :cond_14
    move-object/from16 v16, v1

    goto/16 :goto_14

    :cond_15
    move-object/from16 v41, v1

    goto/16 :goto_13

    :cond_16
    move-object/from16 v26, v1

    goto/16 :goto_12

    :cond_17
    move-object/from16 v25, v1

    goto/16 :goto_11

    :cond_18
    move-object/from16 v24, v1

    goto/16 :goto_10

    :cond_19
    move-object/from16 v52, v1

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v51, v1

    goto/16 :goto_e

    :cond_1b
    const/16 v49, 0x0

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v48, v1

    goto/16 :goto_c

    :cond_1d
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_1e
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLILL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto/16 :goto_b

    :cond_1f
    move-object/from16 v18, v1

    goto/16 :goto_9

    :cond_20
    move-object/from16 v17, v1

    goto/16 :goto_8

    :cond_21
    move-object/from16 v16, v1

    goto/16 :goto_7

    :cond_22
    move-object v15, v1

    goto/16 :goto_6

    :cond_23
    move-object v10, v1

    :cond_24
    move-object v4, v14

    goto/16 :goto_5

    :cond_25
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getEnableBottomBar()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v9, :cond_26

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4, v1, v1, v1}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_26
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_27
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_28
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_29
    invoke-virtual {v8}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v4

    invoke-interface {v4}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v4

    invoke-virtual {v4, v9, v1}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    new-instance v7, LY/ARunnableS65S0200000_22;

    const/16 v4, 0x19

    invoke-direct {v7, v0, v8, v4}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v7, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v4, 0xaf

    invoke-direct {v7, v8, v0, v4}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;I)V

    invoke-static {v8, v7}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJILJILJ:LX/0CTQ;

    if-eqz v7, :cond_2b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v7, v4}, LX/0CTQ;->setCount(I)V

    :cond_2b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJILJILJ:LX/0CTQ;

    if-eqz v4, :cond_2c

    invoke-virtual {v4, v0}, LX/0CTQ;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2c
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJILJILJ:LX/0CTQ;

    if-eqz v7, :cond_2d

    iput-boolean v3, v7, LX/0CTQ;->LLILZIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLLI()I

    move-result v3

    if-ltz v3, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLLI()I

    move-result v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLLI()I

    move-result v3

    :goto_18
    invoke-virtual {v7, v3}, LX/0CTQ;->setSelectedIndex(I)V

    :cond_2d
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJILJIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v10, "a4257.b75061"

    invoke-static {v0, v10, v3}, LX/0kt0;->LJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZ()Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    move-result-object v3

    if-eqz v3, :cond_2e

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->poiId:Ljava/lang/String;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->collectInfo:Ljava/lang/String;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->moduleName:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->enterFrom:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v16

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJJJIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/btm/api/model/PageFinder;

    const/16 v18, 0x10

    move-object v11, v9

    move-object v12, v8

    move-object v13, v7

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v18}, LX/0kWD;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    :cond_2e
    invoke-static {v0, v10, v1}, LX/0kt0;->LJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2f
    const/4 v3, 0x0

    goto :goto_18
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    const-class v2, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryScope;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryAbility;

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v1}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJJ:LX/0kT8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, LX/0kT8;->LIZJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final onEvent(LX/0hVp;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    const-string v0, "point_of_interest"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v2

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-interface {v2, v1, v0, p1}, LX/0hFl;->LJJJJIZL(Landroid/content/Context;Landroid/view/View;LX/0hVp;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJJ:LX/0kT8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT8;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.poi.detail.gallery.PoiGalleryActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJJ:LX/0kT8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT8;->LJ()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJJ:LX/0kT8;

    if-eqz v0, :cond_0

    const-string v2, "play_time_in_current_page"

    iget-wide v0, v0, LX/0kT8;->LIZLLL:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onShareClick(Landroid/view/View;)V
    .locals 52

    move-object/from16 v33, p1

    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZRl;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0ZRl;->LJI(ILandroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/16 v31, 0x1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJIII(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "poi_share_params_cache"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, LX/0kU0;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v31, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZL()LX/0kUj;

    move-result-object v0

    invoke-virtual {v0}, LX/0kUj;->getFromGroupId()Ljava/lang/String;

    move-result-object v3

    const-string v19, ""

    if-nez v3, :cond_7

    move-object/from16 v3, v19

    :cond_7
    const-string v0, "from_group_id"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTypeName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "poi_detail_type"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v3

    const-string v18, "is_claimed"

    move-object/from16 v0, v18

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v17, "page_model"

    const-string v15, "detail"

    move-object/from16 v0, v17

    invoke-static {v0, v15, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v0

    const-string v5, "type_level"

    invoke-static {v5, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    const-string v6, "init_location"

    invoke-static {v1, v6, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v13, "entrance"

    const-string v3, "poi_detail"

    invoke-virtual {v0, v13, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v12, "enter_method"

    const-string v11, "share_poi_panel"

    invoke-virtual {v0, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v0, v19

    :cond_9
    const-string v7, "poi_id"

    invoke-virtual {v8, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    const-string v9, "collect_info"

    invoke-virtual {v8, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getReportInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;->getParams()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_6

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&url="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v10, "enter_from"

    if-eqz v0, :cond_32

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v46

    :goto_7
    sget-object v11, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiId()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_d

    :cond_c
    move-object/from16 v23, v19

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_e

    move-object/from16 v24, v19

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRealFavoriteCnt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :goto_8
    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/0kU0;->getAwemeList()Ljava/util/List;

    move-result-object v27

    if-nez v27, :cond_10

    :cond_f
    sget-object v27, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZL()LX/0kUj;

    move-result-object v0

    invoke-virtual {v0}, LX/0kUj;->getPoiCity()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_11

    move-object/from16 v28, v19

    :cond_11
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZL()LX/0kUj;

    move-result-object v0

    invoke-virtual {v0}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_12

    move-object/from16 v29, v19

    :cond_12
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZL()LX/0kUj;

    move-result-object v0

    invoke-virtual {v0}, LX/0kUj;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_13

    move-object/from16 v30, v19

    :cond_13
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZLL()LX/0kT7;

    move-result-object v0

    invoke-virtual {v0}, LX/0kT7;->getPreviousPage()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_14

    move-object/from16 v32, v19

    :cond_14
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZLL()LX/0kT7;

    move-result-object v0

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZLL()LX/0kT7;

    move-result-object v0

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZLL()LX/0kT7;

    move-result-object v0

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZLL()LX/0kT7;

    move-result-object v0

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZLL()LX/0kT7;

    move-result-object v0

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v38

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZL()LX/0kUj;

    move-result-object v2

    invoke-virtual {v2}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    move-object/from16 v2, v19

    :cond_15
    const-string v9, "poi_city"

    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZL()LX/0kUj;

    move-result-object v2

    invoke-virtual {v2}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    move-object/from16 v2, v19

    :cond_16
    const-string v8, "poi_region_code"

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v2}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getEditPoiStatus()Ljava/lang/Boolean;

    move-result-object v43

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isBaAccount()Ljava/lang/Boolean;

    move-result-object v44

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getClaimStoreStatus()Ljava/lang/Boolean;

    move-result-object v45

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getReportInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;->getNeedShow()Ljava/lang/Boolean;

    move-result-object v49

    :goto_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v47

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v48

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v39

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/0SXI;->LIZ(LX/0oF2;)LX/0KGS;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0kTj;->LJFF(LX/0KGS;)Ljava/util/Map;

    move-result-object v40

    new-instance v20, LX/0h6u;

    const-string v21, "poi_detail"

    const/16 v22, 0x0

    const/16 v51, 0x2

    move-object/from16 v0, v20

    move-object/from16 v42, v1

    invoke-direct/range {v20 .. v51}, LX/0h6u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-interface {v11, v4, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJZ(Landroid/app/Activity;LX/0h6u;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiId()Ljava/lang/String;

    move-result-object v13

    :goto_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZLL()LX/0kT7;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLZL()LX/0kUj;

    move-result-object v6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kTB;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v2, v0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_17

    move-object/from16 v13, v19

    :cond_17
    invoke-virtual {v2, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    move-object/from16 v0, v19

    :cond_19
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    move-object/from16 v0, v19

    :cond_1b
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "poi_info_source"

    const-string v0, "google"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    :cond_1c
    move-object/from16 v3, v19

    :cond_1d
    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    move-object/from16 v0, v19

    :cond_1f
    const-string v3, "poi_detail_enter_from"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_20

    invoke-virtual {v11}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_21

    :cond_20
    move-object/from16 v6, v19

    :cond_21
    const-string v0, "poi_detail_enter_method"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, LX/0kT7;->getAnchorInteractMethod()Ljava/lang/String;

    move-result-object v6

    :goto_e
    const-string v0, "anchor_interact_method"

    invoke-static {v0, v6, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0kTB;->Companion:LX/0kV4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0kV4;->LIZIZ(Ljava/util/Map;LX/0kTB;Z)V

    if-eqz v11, :cond_22

    invoke-virtual {v11}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_22
    move-object/from16 v1, v19

    :cond_23
    const-string v0, "initial_poi_enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_24

    invoke-virtual {v11}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_24
    move-object/from16 v1, v19

    :cond_25
    const-string v0, "initial_poi_enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_26

    invoke-virtual {v11}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_26
    move-object/from16 v1, v19

    :cond_27
    const-string v0, "initial_poi_from_group_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_28

    invoke-virtual {v11}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    :cond_28
    move-object/from16 v0, v19

    :cond_29
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v5

    :cond_2a
    invoke-static {v5, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "click_share_poi_button"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_2b
    move-object v6, v5

    goto :goto_e

    :cond_2c
    move-object v0, v5

    goto/16 :goto_d

    :cond_2d
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2f
    const/16 v49, 0x0

    goto/16 :goto_a

    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_31
    const-wide/16 v25, 0x0

    goto/16 :goto_8

    :cond_32
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getShowHelpCenter()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "aweme://roma_redirect/?spark_page=ttls_feedback"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v13, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    :cond_33
    move-object/from16 v0, v19

    :cond_34
    invoke-virtual {v11, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isSemiClosedLoopHotel()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v8, "2"

    :goto_f
    const-string v0, "biz_line"

    invoke-virtual {v9, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_7

    :cond_35
    const-string v8, "1"

    goto :goto_f

    :cond_36
    const/16 v46, 0x0

    goto/16 :goto_7
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.poi.detail.gallery.PoiGalleryActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.poi.detail.gallery.PoiGalleryActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final rv()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLLLZIL()V

    return-void
.end method

.method public final setActivityResultListener(LX/0EV0;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJLIL:LX/0EV0;

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final zH1()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    return-object v0
.end method
