.class public final Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;
.super Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;
.source "SourceFile"

# interfaces
.implements LX/0L5C;
.implements LX/0NIN;
.implements LX/0q8O;
.implements Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;
.implements Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashAbility;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation runtime LX/0PaK;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/slash/page/SlashFragment<",
        "LX/0kgC;",
        ">;",
        "LX/0L5C;",
        "LX/0NIN;",
        "LX/0q8O;",
        "Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;",
        "Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashAbility;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLZI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUjIGE8HELIOSOzViGSA6BzcoLD0APSchIDsAJCQ/IQkhKSIhLCEn"


# instance fields
.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public final LLLL:LX/05ta;

.field public final LLLLII:LX/05ta;

.field public final LLLLIIIILLL:LX/05ta;

.field public final LLLLIIL:LX/05ta;

.field public final LLLLIILL:LX/05ta;

.field public final LLLLIILLL:LX/05ta;

.field public final LLLLIL:LX/05ta;

.field public final LLLLILI:LX/05ta;

.field public final LLLLJ:LX/05ta;

.field public final LLLLJI:LX/05ta;

.field public final LLLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLLLILLIL:LX/05ta;

.field public final LLLLLJIL:LX/05ta;

.field public final LLLLLJLJLL:LX/05ta;

.field public LLLLLL:Z

.field public LLLLLLIL:Z

.field public LLLLLLJ:Z

.field public final LLLLLLL:LX/05ta;

.field public final LLLLLLLLL:LX/05ta;

.field public final LLLLLLLLLL:LX/05ta;

.field public final LLLLLLLZIL:Ljava/lang/String;

.field public final LLLLLLZ:LX/05ta;

.field public final LLLLLLZZ:LX/05ta;

.field public final LLLLLZ:LX/05ta;

.field public LLLLLZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLLLZL:LX/05ta;

.field public final LLLLZ:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

.field public LLLLZI:Landroid/widget/FrameLayout;

.field public LLLLZIL:Landroid/view/View;

.field public LLLLZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLLZLLIL:I

.field public final LLLLZLLLI:LX/05ta;

.field public LLLZ:Landroid/widget/PopupWindow;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    const-string v1, "orderSummaryViewModel"

    const-string v0, "getOrderSummaryViewModel()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLZI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;-><init>()V

    sget-object v4, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v1, 0x142

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v3

    const-string v2, "source_btm_token"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLIL:LX/05ta;

    sget-object v4, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v1, 0x13d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-string v2, "poi_id"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLILZ:LX/05ta;

    sget-object v4, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v1, 0x141

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-string v2, "sku_list"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLILZJ:LX/05ta;

    sget-object v4, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v1, 0x141

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v3

    const-string v2, "sync_coupon_info"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLILZLLLI:LX/05ta;

    sget-object v4, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v1, 0x140

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v3

    const-string v2, "pdp_atmosphere_tag_ids"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLIZZ:LX/05ta;

    sget-object v4, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v1, 0x134

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-string v2, "open_by_sheet"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLJ:LX/05ta;

    sget-object v4, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v1, 0x105

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v3

    const-string v2, "pay_request_id"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLJIL:LX/05ta;

    sget-object v4, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v1, 0x13f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-string v2, "pt_info"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLJL:LX/05ta;

    sget-object v4, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v1, 0x136

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-string v2, "collect_info"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLL:LX/05ta;

    sget-object v4, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v1, 0x135

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-string v2, "track_info"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLII:LX/05ta;

    sget-object v4, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v1, 0x137

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-string v2, "enter_from"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLIIIILLL:LX/05ta;

    sget-object v4, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v1, 0x139

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-string v2, "enter_method"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLIIL:LX/05ta;

    sget-object v4, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v1, 0x138

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-string v2, "pdp_enter_from"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLIILL:LX/05ta;

    sget-object v4, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v1, 0x13a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-string v2, "pdp_enter_method"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLIILLL:LX/05ta;

    sget-object v4, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v1, 0x13b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-string v2, "poi_detail_enter_from"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLIL:LX/05ta;

    sget-object v4, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v1, 0x13c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-string v2, "poi_detail_enter_method"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLILI:LX/05ta;

    sget-object v4, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v1, 0x142

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-string v2, "one_click_booking_type_able"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLJ:LX/05ta;

    sget-object v4, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v1, 0x133

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-string v2, "one_click_booking_type_actual"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/router/arg/RouteArgExtension;->requiredArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLJI:LX/05ta;

    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v2, 0x45e

    invoke-direct {v9, v6, v2}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v2, 0x15a

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v17

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Do not support this scope here."

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v5}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v5}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v2, 0x45f

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v5}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v5}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v0, v5}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    :goto_0
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v5, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v5, 0x462

    invoke-direct {v7, v6, v5}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v5, 0x15c

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v15

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    new-instance v8, LX/0JCE;

    invoke-direct {v8}, LX/0JCE;-><init>()V

    new-instance v9, LX/041Q;

    invoke-direct {v9, v0, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v10, LX/0NHh;

    invoke-direct {v10, v0, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v11, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x463

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v12, LX/0DIC;

    invoke-direct {v12, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/0J2a;

    invoke-direct {v13, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/041G;

    invoke-direct {v14, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_1
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x45b

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLILLIL:LX/05ta;

    new-instance v4, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x45a

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLJIL:LX/05ta;

    new-instance v4, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x458

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLJLJLL:LX/05ta;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLLIL:Z

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x45c

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLLL:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x459

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLLLLL:LX/05ta;

    sget-object v3, LX/03L6;->NONE:LX/03L6;

    const/16 v1, 0x140

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    invoke-static {v3, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLLLLLL:LX/05ta;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLLLZIL:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x3f4

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLLZ:LX/05ta;

    const/16 v1, 0x13e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLLZZ:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x3f8

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLZ:LX/05ta;

    const/16 v1, 0x158

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLZIL:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x3f3

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLZL:LX/05ta;

    new-instance v1, Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/manager/JSEventCenter;-><init>(Z)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLZ:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x3f2

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLZLLLI:LX/05ta;

    return-void

    :cond_0
    instance-of v2, v1, LX/0DI9;

    if-eqz v2, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v2, 0x464

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v1, LX/0DI9;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, v1

    move-object v7, v7

    move-object v8, v3

    move-object v9, v15

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v4 .. v12}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    new-instance v8, LX/0JCE;

    invoke-direct {v8}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v9

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v1, 0x45d

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v12, LX/0DIC;

    invoke-direct {v12, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/0J2a;

    invoke-direct {v13, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/041G;

    invoke-direct {v14, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_2
    instance-of v2, v1, LX/0DI9;

    if-eqz v2, :cond_3

    new-instance v5, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v2, 0x460

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v2, v1

    check-cast v2, LX/0DI9;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, v2

    move-object v9, v9

    move-object v10, v5

    move-object/from16 v11, v17

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v6 .. v14}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v5, 0x461

    invoke-direct {v13, v0, v5}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v2, 0x1

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static PR()V
    .locals 6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "poi_user_moving_line_track"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/trace/IUnsampledTraceLogger;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/trace/IUnsampledTraceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/trace/IUnsampledTraceLogger;->LIZIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AQ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->KR()Z

    move-result v0

    return v0
.end method

.method public final AR()LX/0kfm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLLZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kfm;

    return-object v0
.end method

.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 0

    return-void
.end method

.method public final BR()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v1

    :goto_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p0}, LX/0o9a;->LJIIIZ(Landroidx/fragment/app/Fragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final CR()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLJLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final ER()LX/0kfd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kfd;

    return-object v0
.end method

.method public final GQ()Z
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILZ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0kfc;->LIZ:LX/0kfc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x3fa

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->ER()LX/0kfd;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kfv;->LJII()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kQ0;

    iget-boolean v7, v0, LX/0kQ0;->LLILLJJLI:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/0kfc;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/0kfd;LX/0kHf;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {v5}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->GQ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->KR()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS109S0110000_22;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS109S0110000_22;-><init>(ZLcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    return-object v0
.end method

.method public final JQ(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->JQ(Ljava/lang/Throwable;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    return-void
.end method

.method public final JR(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    const-string v1, "poi"

    const-string v0, "osp handleExceptionUx"

    invoke-virtual {v2, v1, v0}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;->getSkuBuyLimit()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x38e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v1, LX/0kgn;->LIZ:LX/0kgn;

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x3f5

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x3f6

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x2e

    invoke-direct {v9, p0, p1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x126

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x3f7

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;->getType()Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/0kgA;->TOAST:LX/0kgA;

    invoke-virtual {v0}, LX/0kgA;->getValue()I

    move-result v5

    const-wide/16 v0, 0x7d0

    const v4, 0x7f126095

    const/4 v3, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;->getToastContent()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;->getToastContent()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v1

    :cond_2
    new-instance v5, Lkotlin/jvm/internal/AwS14S0600000_22;

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS14S0600000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/internal/AwS380S0200000_22;Lkotlin/jvm/internal/AwS532S0100000_22;Lkotlin/jvm/internal/AwS498S0100000_22;I)V

    sput-object v5, LX/0kgn;->LIZIZ:Lkotlin/jvm/internal/AwS14S0600000_22;

    new-instance v2, LX/0oBc;

    invoke-direct {v2, p0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    if-eqz v1, :cond_3

    iget v0, v1, LX/0CnH;->LIZ:I

    invoke-virtual {v2, v0}, LX/0oBc;->LJ(I)V

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/ToastContent;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    sget-object v0, LX/0kgn;->LIZIZ:Lkotlin/jvm/internal/AwS14S0600000_22;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, LX/0oBc;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0xbb8

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0

    :cond_7
    sget-object v2, LX/0kgA;->DIALOG:LX/0kgA;

    invoke-virtual {v2}, LX/0kgA;->getValue()I

    move-result v5

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;->getDialogContent()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;->getDialogContent()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;

    move-result-object v6

    if-eqz v0, :cond_4

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v5, Lkotlin/jvm/internal/AwS25S0600000_22;

    const/4 v12, 0x3

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS25S0600000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DialogContent;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/internal/AwS380S0200000_22;Lkotlin/jvm/internal/AwS532S0100000_22;Lkotlin/jvm/internal/AwS498S0100000_22;I)V

    invoke-static {v1, v5}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v4}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_a
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v4}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final KQ(LX/0kG7;Z)V
    .locals 29

    move/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v15, p0

    invoke-super {v15, v1, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->KQ(LX/0kG7;Z)V

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1d

    iget-boolean v0, v1, LX/0kG7;->LLILIL:Z

    if-ne v0, v8, :cond_1d

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    invoke-virtual {v1}, LX/0kG7;->LJJI()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    const-string v3, "osp_buy_sku_info"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kGL;

    iget-object v0, v0, LX/0kGL;->LIZIZ:LX/0kFs;

    iget-object v0, v0, LX/0kFs;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0kGL;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    :goto_2
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v9

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getSkuDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getNum()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object v1, v7

    goto :goto_2

    :cond_3
    move-object v1, v7

    goto :goto_0

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x391

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;I)V

    invoke-virtual {v9, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->GR()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getData()Lcom/google/gson/k;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0kgI;->LIZ(Lcom/google/gson/k;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->getExceptionUx()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->JR(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;)V

    :cond_7
    invoke-virtual {v15, v7}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->MR(Ljava/lang/String;)V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PageInfoData;->isTokopediaTheme()Z

    move-result v0

    if-ne v0, v8, :cond_13

    sget-object v2, LX/0tA4;->TOKO:LX/0tA4;

    :goto_5
    new-instance v1, LX/0kFs;

    const-string v0, "osp_payment_info"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PaymentInfoData;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PaymentInfoData;->getCashierInfo()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v0, v2}, LX/0kfv;->LJIIJJI(Ljava/lang/String;LX/0tA4;)V

    :cond_8
    new-instance v0, LX/0kFs;

    const-string v1, "osp_footer"

    invoke-direct {v0, v1}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;

    if-eqz v2, :cond_9

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->getPriceBreakdownData(LX/0kfv;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;

    move-result-object v7

    :cond_9
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->qR()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3a7

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;I)V

    invoke-virtual {v4, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLLIL:Z

    if-eqz v0, :cond_1b

    iput-boolean v6, v15, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLLIL:Z

    invoke-static {v15}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v5

    new-instance v4, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    new-instance v0, LX/0kFs;

    invoke-direct {v0, v3}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getSkuPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getTtlsTrackId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const-string v2, ""

    :cond_b
    const-string v0, "ttls_track_id"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-static {v5, v4}, LX/0kt0;->LJI(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getPoiId()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->yR()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->zR()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->wR()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->xR()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->kR()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->uR()Ljava/util/Map;

    move-result-object v25

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->CR()Ljava/util/Map;

    move-result-object v24

    new-instance v0, LX/0kFs;

    invoke-direct {v0, v1}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;

    if-eqz v1, :cond_11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->getPriceBreakdownData(LX/0kfv;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;->getSubPrices()Ljava/util/List;

    move-result-object v23

    :goto_7
    new-instance v1, LX/0kFs;

    const-string v0, "osp_coupon_module"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;->getCouponTrackInfo()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-static {v15}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    const-string v1, "a4257.b8216.c0.d0"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0kt0;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->vR()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v2, LX/0kFs;

    const-string v0, "osp_navigation_bar"

    invoke-direct {v2, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBarData;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBarData;->getMobAtmosphereTagIds()Ljava/lang/String;

    move-result-object v5

    :goto_9
    new-instance v0, LX/0kFs;

    invoke-direct {v0, v3}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getSkuPriceList()Ljava/lang/String;

    move-result-object v20

    :goto_a
    invoke-static {v15}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kt0;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->GR()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v18

    :goto_b
    new-instance v0, LX/0kFs;

    invoke-direct {v0, v3}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->isOutOfStock()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_c
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->oR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->pR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v17

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0, v1}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    goto :goto_c

    :cond_d
    const/16 v18, 0x0

    goto :goto_b

    :cond_e
    const/16 v20, 0x0

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_11
    const/16 v23, 0x0

    goto/16 :goto_7

    :cond_12
    move-object v0, v7

    goto/16 :goto_6

    :cond_13
    sget-object v2, LX/0tA4;->DEFAULT:LX/0tA4;

    goto/16 :goto_5

    :cond_14
    move-object v0, v7

    goto/16 :goto_4

    :cond_15
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v1}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_e

    :cond_16
    const-string v15, "poi_id"

    move-object/from16 v0, v28

    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "enter_from"

    move-object/from16 v0, v27

    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "enter_method"

    move-object/from16 v0, v26

    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "poi_detail_enter_from"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "poi_detail_enter_method"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pdp_enter_from"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pdp_enter_method"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "order_submit_enter_from"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "order_submit_enter_method"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "one_click_booking_type_able"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "one_click_booking_type_actual"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8, v1}, LX/0kWG;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_f

    :cond_17
    if-eqz v23, :cond_18

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getPriceAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_10

    :cond_18
    const-string v0, "coupon_info"

    invoke-static {v0, v7, v1}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "bcm_chain"

    move-object/from16 v0, v22

    invoke-static {v2, v0, v1}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "pay_request_id"

    move-object/from16 v0, v21

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pdp_atmosphere_tag_ids"

    invoke-static {v0, v6, v1}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "osp_atmosphere_tag_ids"

    invoke-static {v0, v5, v1}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "sku_price_list"

    move-object/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v2, v0, v1}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    goto :goto_12

    :cond_1a
    const-string v2, "current_log_id"

    move-object/from16 v0, v18

    invoke-static {v2, v0, v1}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v2, "1"

    :goto_13
    const-string v0, "is_out_of_stock"

    invoke-static {v0, v2, v1}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v2, LX/07yE;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "show_order_submit_page"

    invoke-static {v0, v1, v2}, LX/0kFp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    :cond_1b
    return-void

    :cond_1c
    const-string v2, "0"

    goto :goto_13

    :cond_1d
    return-void
.end method

.method public final KR()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LR(JLjava/lang/String;)V
    .locals 5

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "osp openOrderDetailAndFinishSelf, errorMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poi"

    invoke-virtual {v2, v0, v1}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v1

    const-string v0, "next"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kQ0;

    iget-object v0, v0, LX/0kQ0;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->getOrderId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "poi_order_detail"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "order_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "pt_info"

    invoke-static {v0, v1, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "error_msg"

    invoke-static {v0, p3, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "enter_from"

    const-string v0, "order_submit_page"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "poi_detail_enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->yR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "poi_detail_enter_method"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->zR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "pdp_enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->wR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "pdp_enter_method"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "order_submit_enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "order_submit_enter_method"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "collect_info"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->kR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "track_info"

    invoke-static {v0, v1, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "one_click_booking_type_able"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->oR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "one_click_booking_type_actual"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->pR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "pipo_pay_callback_ts"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "c4600.d52459"

    invoke-static {v0, v2, v1}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-static {v0, v1, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/0D4F;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->wP()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLZ:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pay_request_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->vR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "biz_open_order_detail"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/manager/JSEventCenter;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final MR(Ljava/lang/String;)V
    .locals 6

    new-instance v1, LX/0kFs;

    const-string v0, "osp_buy_sku_info"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->ER()LX/0kfd;

    move-result-object v0

    invoke-virtual {v0}, LX/0kfd;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobProductIds()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "product_ids"

    invoke-static {v0, v1, v4}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobSkuIds()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "sku_ids"

    invoke-static {v0, v1, v4}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobMerchantIds()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "merchant_ids"

    invoke-static {v0, v1, v4}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobProductQuantities()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "quantity"

    invoke-static {v0, v1, v4}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "order_id"

    invoke-static {v0, p1, v4}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, LX/0kFs;

    const-string v0, "osp_footer"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->getPriceBreakdownData(LX/0kfv;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;->getSubPrices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getPriceAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_0
    move-object v1, v5

    goto :goto_3

    :cond_1
    move-object v1, v5

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;->getTotalPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string v0, "currency_symbol"

    invoke-static {v0, v5, v4}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/0kfv;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_7
    return-void
.end method

.method public final NQ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitLoadingAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final Nv(Ljava/lang/String;Ljava/util/List;LX/0agr;Ljava/util/Map;Ljava/lang/String;LX/0agq;)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;",
            ">;",
            "LX/0agr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "LX/0agq;",
            ")",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->AR()LX/0kfm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->hR()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    move-object v8, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, LX/0kfm;->LIZLLL(Ljava/lang/String;Ljava/util/List;LX/0agr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/0agq;)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    move-result-object v0

    return-object v0
.end method

.method public final QQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T6()LX/0kfv;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v0

    return-object v0
.end method

.method public final TO(LX/0kG7;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0kG7;->LJJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0kGL;

    iget-object v0, v0, LX/0kGL;->LIZIZ:LX/0kFs;

    iget-object v1, v0, LX/0kFs;->LIZ:Ljava/lang/String;

    const-string v0, "osp_buy_sku_info"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0kGL;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getSkuDataList()Ljava/util/List;

    move-result-object v4

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final VO()LX/0kgh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0kgh<",
            "LX/0kgC;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0kgh;

    new-instance v2, LX/0kgC;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getPoiId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLILLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->vR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->mR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->rR()LX/0agq;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->ER()LX/0kfd;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0kgC;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0agq;LX/0kfd;)V

    invoke-direct {v1, v2}, LX/0kgh;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final WO()Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;
    .locals 12

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "header"

    const-string v0, "body"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "osp_navigation_bar"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/slash/data/Node;

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    sget-object v0, LX/0kGH;->COMPONENT:LX/0kGH;

    invoke-virtual {v0}, LX/0kGH;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "osp_navigation_bar"

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/slash/data/Node;-><init>(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;)V

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    invoke-direct {v1, v3, v8, v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/slash/data/PageInfo;Ljava/util/Map;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;

    invoke-direct {v0, v1, v8}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;-><init>(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/util/List;)V

    return-object v0
.end method

.method public final Xa2()LX/0kID;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kID;

    return-object v0
.end method

.method public final YO()LX/0kGC;
    .locals 1

    new-instance v0, LX/0kgE;

    invoke-direct {v0}, LX/0kgE;-><init>()V

    return-object v0
.end method

.method public final ZO()LX/0kGC;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->AR()LX/0kfm;

    move-result-object v0

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final cP()Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;
    .locals 8

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getPoiId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLILLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, LX/0agr;->INITIAL_FETCH:LX/0agr;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->mR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->rR()LX/0agq;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->Nv(Ljava/lang/String;Ljava/util/List;LX/0agr;Ljava/util/Map;Ljava/lang/String;LX/0agq;)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    move-result-object v0

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final fQ()LX/0ku7;
    .locals 4

    sget-boolean v0, LX/0AHD;->LIZ:Z

    const v3, 0x7f060350

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    sget-object v1, LX/0kg2;->LIZ:LX/0kgG;

    const v0, 0x7f060351

    invoke-static {v1, v0, v3}, LX/0kgG;->LIZ(LX/0kgG;II)LX/0ku7;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/0ku7;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0ku7;-><init>(ZI)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ku7;->LIZLLL:Z

    const/4 v0, -0x1

    iput v0, v2, LX/0ku7;->LJFF:I

    iput v3, v2, LX/0ku7;->LJI:I

    iput-boolean v1, v2, LX/0ku7;->LIZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v2, LX/0ku7;->LIZJ:Z

    return-object v2
.end method

.method public final fR(LX/0kG7;LX/0kHa;)LX/0kG7;
    .locals 0

    return-object p1
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b8216"

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hR()Lorg/json/JSONObject;
    .locals 4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->uR()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "poi_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "poi_detail_enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->yR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "poi_detail_enter_method"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->zR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "pdp_enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->wR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "pdp_enter_method"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "order_submit_enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "order_submit_enter_method"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "one_click_booking_type_able"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->oR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "one_click_booking_type_actual"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->pR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public final jR()LX/0kfv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kfv;

    return-object v0
.end method

.method public final kR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final oP()LX/0kGf;
    .locals 1

    new-instance v0, LX/0kPJ;

    invoke-direct {v0}, LX/0kPJ;-><init>()V

    return-object v0
.end method

.method public final oR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {}, LX/0kMy;->LIZ()V

    return-void
.end method

.method public final onBackPress()Z
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILZ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0kfc;->LIZ:LX/0kfc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x3f9

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->ER()LX/0kfd;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kfv;->LJII()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kQ0;

    iget-boolean v7, v0, LX/0kQ0;->LLILLJJLI:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/0kfc;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/0kfd;LX/0kHf;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v1

    const-string v0, "return"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    const-string v1, "poi"

    const-string v0, "osp onBackPressed"

    invoke-virtual {v2, v1, v0}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v1

    const-string v0, "return"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILLL:Ljava/lang/String;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "a4257.b8216"

    invoke-static {p0, v0, v1}, LX/0kt0;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->CR()Ljava/util/Map;

    move-result-object v0

    const-string v2, "sku_ids"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->CR()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLILLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v0, 0x159

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->CR()Ljava/util/Map;

    move-result-object v0

    const-string v4, "product_ids"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->CR()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLILLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    const/16 v10, 0x1f

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    const-string v1, "poi_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->CR()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->CR()Ljava/util/Map;

    move-result-object v1

    const-string v0, "merchant_ids"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-static {v3, v2}, LX/0kt0;->LJI(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/02qE;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/02qE;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILLJJLI:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->KR()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->KR()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS109S0110000_22;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS109S0110000_22;-><init>(ZLcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LP()LX/0kHu;

    move-result-object v0

    invoke-virtual {v0}, LX/0kHu;->LIZIZ()V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e1a28

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0kKS;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

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

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
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

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->onDestroy()V

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    const-string v1, "poi"

    const-string v0, "poi osp on destroy"

    invoke-virtual {v2, v1, v0}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kfv;->LJIIIIZZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kfv;->LJI()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kfv;->LJIIL()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->onPause()V

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    const-string v1, "poi"

    const-string v0, "poi osp onPause"

    invoke-virtual {v2, v1, v0}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->onResume()V

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    const-string v1, "poi"

    const-string v0, "poi osp onResume"

    invoke-virtual {v2, v1, v0}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->KR()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    const-string v1, "poi"

    const-string v0, "poi osp onStart"

    invoke-virtual {v2, v1, v0}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 30

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->onStop()V

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    const-string v2, "poi"

    const-string v1, "poi osp on stop"

    invoke-virtual {v3, v2, v1}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->KR()Z

    move-result v1

    const-string v29, "poi_id"

    const-string v28, "pay_request_id"

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLLJ:Z

    if-eqz v1, :cond_9

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLZ:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->vR()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v28

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ttls_osp_submit_finish"

    invoke-virtual {v4, v1, v3}, Lcom/ss/android/ugc/aweme/manager/JSEventCenter;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLL:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v2

    const-string v1, "next"

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILLL:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getPoiId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->yR()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->zR()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->wR()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->xR()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->kR()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->GR()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v23, 0x1

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v1

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILLL:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, "close"

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v1

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILLJJLI:J

    sub-long/2addr v3, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->uR()Ljava/util/Map;

    move-result-object v22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->CR()Ljava/util/Map;

    move-result-object v21

    new-instance v1, LX/0kFs;

    const-string v5, "osp_buy_sku_info"

    invoke-direct {v1, v5}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getSkuPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    move-result-object v20

    :goto_2
    new-instance v2, LX/0kFs;

    const-string v1, "osp_footer"

    invoke-direct {v2, v1}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->getPriceBreakdownData(LX/0kfv;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;->getSubPrices()Ljava/util/List;

    move-result-object v19

    :goto_3
    new-instance v2, LX/0kFs;

    const-string v1, "osp_coupon_module"

    invoke-direct {v2, v1}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;->getCouponTrackInfo()Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->vR()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLIZZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v2, LX/0kFs;

    const-string v1, "osp_navigation_bar"

    invoke-direct {v2, v1}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBarData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBarData;->getMobAtmosphereTagIds()Ljava/lang/String;

    move-result-object v6

    :goto_5
    new-instance v1, LX/0kFs;

    invoke-direct {v1, v5}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->isOutOfStock()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_6
    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->oR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->pR()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_3
    const/4 v5, 0x0

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_7
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_8
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->AR()LX/0kfm;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getPoiId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->mR()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->rR()LX/0agq;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, LX/0kfm;->LIZ:LX/04as;

    iget-object v1, v1, LX/04as;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->skuId:Ljava/lang/String;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->quantity:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->productId:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    const-class v14, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    const/4 v15, 0x0

    const/16 v18, 0xe

    const/4 v12, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    const-string v2, ""

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;->LIZLLL()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    :cond_b
    move-object v9, v2

    :cond_c
    new-instance v6, LX/0kfq;

    iget-object v1, v3, LX/0kfm;->LIZ:LX/04as;

    iget-object v10, v1, LX/04as;->LIZIZ:Ljava/util/Map;

    if-nez v13, :cond_d

    sget-object v13, LX/0agq;->DEFAULT:LX/0agq;

    :cond_d
    move-object v5, v6

    invoke-direct/range {v6 .. v13}, LX/0kfq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/0agq;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLZ:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v2

    :cond_e
    const-string v1, "sku_id"

    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_a
    const-string v1, "num"

    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->getProductId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v4, v2

    :cond_f
    const-string v1, "product_id"

    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    goto :goto_a

    :cond_11
    iget-object v1, v5, LX/0kfq;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0BDv;->LIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_b
    iget-object v1, v5, LX/0kfq;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_12

    move-object v2, v1

    :cond_12
    move-object/from16 v1, v29

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sku_list"

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pay_info"

    iget-object v1, v5, LX/0kfq;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "initial_coupon_info"

    iget-object v1, v5, LX/0kfq;->LJ:Ljava/lang/String;

    invoke-static {v4, v2, v1}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v5, LX/0kfq;->LJI:LX/0agq;

    invoke-virtual {v1}, LX/0agq;->getCode()I

    move-result v2

    const-string v1, "order_type"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->AR()LX/0kfm;

    move-result-object v1

    iget-object v1, v1, LX/0kfm;->LIZIZ:LX/0agr;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0agr;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    const-string v1, "scene"

    invoke-static {v4, v1, v2}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ttls_osp_sync"

    invoke-virtual {v3, v1, v4}, Lcom/ss/android/ugc/aweme/manager/JSEventCenter;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x0

    goto :goto_c

    :cond_14
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_b

    :cond_15
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v15, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "enter_from"

    const-string v0, "order_submit_page"

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "poi_detail_enter_from"

    move-object/from16 v0, v27

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "poi_detail_enter_method"

    move-object/from16 v0, v26

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "pdp_enter_from"

    move-object/from16 v0, v25

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "pdp_enter_method"

    move-object/from16 v0, v24

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "order_submit_enter_from"

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "order_submit_enter_method"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "one_click_booking_type_able"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "one_click_booking_type_actual"

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9, v2}, LX/0kWG;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "is_load_data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "quit_type"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "stay_time"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_f

    :cond_18
    if-eqz v20, :cond_19

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getDiscountNum()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "discount"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "discount_type"

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getDiscountType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "currency"

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "save_amount"

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getSaveAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_19
    if-eqz v19, :cond_1a

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceItem;->getPriceAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_10

    :cond_1a
    const-string v0, "coupon_info"

    invoke-static {v0, v12, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pdp_atmosphere_tag_ids"

    invoke-static {v0, v7, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "osp_atmosphere_tag_ids"

    invoke-static {v0, v6, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "1"

    :goto_11
    const-string v0, "is_out_of_stock"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, LX/07yE;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "leave_order_submit_page"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    return-void

    :cond_1b
    const-string v1, "0"

    goto :goto_11
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    move-object/from16 v2, p0

    invoke-super {v2, v6, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v1, v6, LX/0kgw;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v4, v6

    check-cast v4, LX/0kgw;

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x127

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    invoke-virtual {v4, v3}, LX/0kgw;->setDispatchEventListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const v1, 0x7f0b7042

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    :goto_0
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_1
    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLZIL:Landroid/view/View;

    const v1, 0x7f0b14a6

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v8, 0x8

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0kQ0;

    iget-boolean v1, v1, LX/0kQ0;->LLILLJJLI:Z

    if-nez v1, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->KR()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v4, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v1, 0xa5

    invoke-direct {v3, v2, v4, v1}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {v4, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->Vp()LX/0o06;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v4, LX/05uZ;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    const v1, 0x7f060351

    invoke-static {v1, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v4, v7, v1}, LX/05uZ;-><init>(II)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_3
    const v1, 0x7f0b4ff1

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLZI:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_4

    sget-boolean v1, LX/0AHD;->LIZ:Z

    if-eqz v1, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v3, v1, :cond_4

    new-instance v1, LX/0kg1;

    invoke-direct {v1, v2}, LX/0kg1;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;)V

    invoke-static {v4, v1}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_4
    invoke-static {v2, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitCashierAbility;

    invoke-static {v3, v2, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashAbility;

    invoke-static {v3, v2, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->ER()LX/0kfd;

    move-result-object v4

    const-class v3, LX/0kfd;

    const-string v1, "source_default_key"

    invoke-static {v5, v4, v3, v1}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v1, LX/0kfw;

    invoke-direct {v1, v2}, LX/0kfw;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;)V

    invoke-interface {v3, v1}, LX/0kfv;->LJIILIIL(LX/0tAs;)V

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v4

    sget-object v7, LX/0kge;->LL:LX/0kge;

    sget-object v8, LX/0kQ1;->LL:LX/0kQ1;

    new-instance v3, LX/0kfh;

    invoke-direct {v3, v2}, LX/0kfh;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;)V

    iget-boolean v1, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v1}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v9

    move-object v5, v2

    move-object v6, v4

    move-object v10, v0

    move-object v11, v3

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v5

    sget-object v6, LX/0kPN;->LL:LX/0kPN;

    new-instance v3, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v1, 0xf1

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    const/4 v9, 0x6

    move-object v4, v2

    move-object v7, v0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v1, LX/0kgD;

    invoke-direct {v1, v2}, LX/0kgD;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->a00(LX/0kFB;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->KR()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->qR()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    move-result-object v5

    sget-object v6, LX/0kgT;->LL:LX/0kgT;

    new-instance v1, LX/0kg6;

    invoke-direct {v1, v2}, LX/0kg6;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;)V

    move-object v4, v2

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_6
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLZ:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLZ:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x128

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    const-string v1, "pipo_pay_result"

    invoke-virtual {v4, v1, v3}, Lcom/ss/android/ugc/aweme/manager/JSEventCenter;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLZ:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x129

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    const-string v1, "ttls_order_coupon_panel_confirm"

    invoke-virtual {v4, v1, v3}, Lcom/ss/android/ugc/aweme/manager/JSEventCenter;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-static {v2, v1}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    const-string v3, "poi"

    const-string v1, "enter poi order submit page"

    invoke-virtual {v4, v3, v1}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getPoiId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->yR()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->zR()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->wR()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->xR()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->kR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->uR()Ljava/util/Map;

    move-result-object v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->CR()Ljava/util/Map;

    move-result-object v19

    const-string v3, "a4257.b8216.c0.d0"

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    invoke-static {v1, v3, v0}, LX/0kt0;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->vR()Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->oR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->pR()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0, v4}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_2

    :cond_8
    move-object v4, v0

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    move-object v4, v0

    goto/16 :goto_1

    :cond_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v4}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_c
    const-string v15, "poi_id"

    move-object/from16 v0, v21

    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "poi_detail_enter_from"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "poi_detail_enter_method"

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pdp_enter_from"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pdp_enter_method"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "order_submit_enter_from"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "order_submit_enter_method"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "one_click_booking_type_able"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "one_click_booking_type_actual"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v4}, LX/0kWG;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_d
    const-string v1, "bcm_chain"

    move-object/from16 v0, v18

    invoke-static {v1, v0, v4}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "pay_request_id"

    move-object/from16 v0, v17

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/07yE;

    invoke-direct {v1, v5}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "enter_order_submit_page"

    invoke-static {v0, v4, v1}, LX/0kFp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x12a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;I)V

    invoke-static {v2, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final pR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final qR()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    return-object v0
.end method

.method public final rR()LX/0agq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0agq;

    return-object v0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final tP(LX/0kG7;Z)LX/0mPL;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kG7;",
            "Z)",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0kG7;->LJJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0kGL;

    iget-object v0, v0, LX/0kGL;->LIZIZ:LX/0kFs;

    iget-object v1, v0, LX/0kFs;->LIZ:Ljava/lang/String;

    const-string v0, "osp_buy_sku_info"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0kGL;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getSkuDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-nez p2, :cond_4

    sget-object v4, LX/0kgm;->LIZ:LX/0kgm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS10S1001000_22;

    const/4 v2, -0x2

    const-string v1, "empty sku list"

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS10S1001000_22;-><init>(ILjava/lang/String;I)V

    const-string v0, "poi_order_show_error_page"

    invoke-virtual {v4, v0, v3}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitErrorAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public final uP(Ljava/lang/Throwable;Z)LX/0mPL;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z)",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v1, LX/0oBc;

    invoke-direct {v1, p0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v4, LX/0kgm;->LIZ:LX/0kgm;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS10S1001000_22;

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS10S1001000_22;-><init>(ILjava/lang/String;I)V

    const-string v0, "poi_order_show_error_page"

    invoke-virtual {v4, v0, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitErrorAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final uR()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
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

.method public final vR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final wP()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->KR()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->wP()V

    return-void
.end method

.method public final wQ(ZLcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;",
            ")",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final wR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final xQ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;
    .locals 8

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getPoiId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLILLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, LX/0agr;->INITIAL_FETCH:LX/0agr;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->mR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->rR()LX/0agq;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->Nv(Ljava/lang/String;Ljava/util/List;LX/0agr;Ljava/util/Map;Ljava/lang/String;LX/0agq;)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    move-result-object v0

    return-object v0
.end method

.method public final xR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLILI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
