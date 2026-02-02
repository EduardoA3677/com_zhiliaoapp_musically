.class public final Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;
.super Lcom/ss/android/ugc/aweme/poi/BasePage;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumAbility;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjHELIOSUjIGEyJCc5JGEDJywNJS0mJQM+KCg+LSs4"


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJIIJIL:LX/0D2z;

.field public LLJJIJIL:Landroid/view/ViewGroup;

.field public LLJJJ:Landroid/view/ViewGroup;

.field public LLJJJIL:LX/0kT8;

.field public final LLJJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/poi/BasePage;-><init>()V

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "poi_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLILZIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "fragment_id"

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLILZLL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xb2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "enter_from"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLIZ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "enter_method"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLIZLLLIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "collect_info"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "current_poi_session_info"

    const-class v0, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "poi_detail_response"

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJIJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "poi_anchor_data"

    const-class v0, LX/0kUj;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJILJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "poi_detail_params"

    const-class v0, LX/0kT7;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJILJILJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "poiAnchorMobData"

    const-class v0, LX/0kTB;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJILLL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    const-string v1, "image_size"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "mob_data"

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "poi_common_mob_params"

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJIII:LX/05ta;

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x112

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x113

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x111

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJJJ:LX/05ta;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x114

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x115

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final TN()Ljava/lang/String;
    .locals 1

    const-string v0, "poi_album_page"

    return-object v0
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    return-object v0
.end method

.method public final VN()Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;

    return-object v0
.end method

.method public final lC0()V
    .locals 10

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->UN()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getEnableBottomBar()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJJ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->UN()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getAnchorModuleList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/AnchorComponentInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/AnchorComponentInfo;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060393

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x66

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v6, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06034e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v1, LX/0nlD;

    invoke-direct {v1}, LX/0nlD;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZJ:F

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZLLL:F

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/0nlD;->LIZ:F

    const v0, 0x7f0601c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const-string v4, "album_page"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->UN()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/AnchorComponentInfo;->getIconType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->UN()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getCollectInfo()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-static/range {v4 .. v9}, LX/0kWD;->LJJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    new-instance v1, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v3, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;Lcom/ss/android/ugc/aweme/slash/data/AnchorComponentInfo;LX/0D2z;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/BasePage;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/0kT8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    new-instance v2, LX/07yE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-direct {v2, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v0, v2}, LX/0kT8;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/internal/AwS565S0100000_22;ZLX/07yE;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJJIL:LX/0kT8;

    invoke-virtual {v4, p1}, LX/0kT8;->LIZIZ(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->VN()Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->VN()Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->VN()Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->UN()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->VN()Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->VN()Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->VN()Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kUj;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLILZLL:LX/0kUj;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->VN()Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kT7;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLILZIL:LX/0kT7;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->VN()Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kTB;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLIZ:LX/0kTB;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->VN()Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-static {}, LX/0A26;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const v2, 0x7f0e1932

    if-eqz v0, :cond_3

    sget-object v0, LX/09lO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1, v2, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_2
    invoke-static {v0, v2, p2, v3}, LX/0kKS;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_4
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJJIL:LX/0kT8;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/0kT8;->LIZJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, LX/0hFl;->LJJJJIZL(Landroid/content/Context;Landroid/view/View;LX/0hVp;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJJIL:LX/0kT8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT8;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onPoiAnchorModule(LX/0kTk;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->UN()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getAnchorModuleList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->UN()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0kTk;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->UN()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0kTk;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0kTk;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->VN()Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumViewModel;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJJIL:LX/0kT8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT8;->LJ()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJJIL:LX/0kT8;

    if-eqz v0, :cond_0

    const-string v2, "play_time_in_current_page"

    iget-wide v0, v0, LX/0kT8;->LIZLLL:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 47

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    invoke-super {v0, v3, v1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumAbility;

    invoke-static {v2, v0, v1, v7, v7}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const v1, 0x7f0b054e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJIJIIJIL:LX/0D2z;

    const v1, 0x7f0b558a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJIJIL:Landroid/view/ViewGroup;

    const v1, 0x7f0b564c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJJ:Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJIII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v7}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJIII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;->getPoiGeneralCommonParams()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;

    move-result-object v4

    :goto_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->enterFrom:Ljava/lang/String;

    :goto_1
    new-instance v3, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiPageMobCommonParams;

    const-string v1, "poi_secondary_gallery_page"

    invoke-direct {v3, v2, v7, v1, v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiPageMobCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;

    const-string v1, "poi_secondary_gallery_page"

    invoke-direct {v2, v7, v1, v7}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PoiCommonMobParams"

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiPageMobCommonParams;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;Ljava/lang/String;)V

    const-class v2, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    const-string v1, "source_default_key"

    invoke-static {v6, v5, v2, v1}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJJIL:LX/0kT8;

    if-eqz v2, :cond_1

    invoke-static {v0, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-static {v1}, LX/0kTj;->LJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    move-result-object v1

    iput-object v1, v2, LX/0kT8;->LJFF:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    :cond_1
    new-instance v2, LX/0kWI;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->UN()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->isCollected()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    :goto_2
    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->UN()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiName()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->UN()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiAddress()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->UN()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getInitialPoiEnterFrom()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->UN()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getInitialPoiEnterMethod()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->UN()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->UN()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getCollectInfo()Ljava/lang/String;

    move-result-object v30

    new-instance v4, LX/0kWH;

    const-string v5, "album_page"

    const-string v6, "click_bottom_bar"

    new-instance v31, Ljava/util/LinkedHashMap;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v36, Ljava/util/LinkedHashMap;

    invoke-direct/range {v36 .. v36}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    invoke-direct/range {v4 .. v36}, LX/0kWH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/16 v46, 0x7a4

    move-object/from16 v36, v1

    move/from16 v38, v8

    move/from16 v41, v8

    move-object/from16 v42, v4

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v45, v8

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v46}, LX/0kWI;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLX/0kWH;LX/0kT7;Ljava/lang/Boolean;ZI)V

    new-instance v3, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v1, 0x24

    invoke-direct {v3, v0, v2, v1}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;LX/0kWI;I)V

    const/4 v1, 0x3

    invoke-static {v0, v8, v7, v3, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/btm/api/model/PageFinder;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, v1}, LX/0kTg;->LIZ(LX/0LPF;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-static {v2, v0, v5}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "enter_album_page"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_2
    const/16 v37, 0x0

    goto/16 :goto_2

    :cond_3
    move-object v2, v7

    goto/16 :goto_1

    :cond_4
    move-object v4, v7

    goto/16 :goto_0
.end method
