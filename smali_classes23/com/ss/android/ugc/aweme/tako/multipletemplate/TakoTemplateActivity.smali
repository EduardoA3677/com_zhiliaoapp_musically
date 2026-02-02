.class public final Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEtIiB9JTAgPSHELIOSYjJCA4LCIjJCQ4LGEHKS4jHSo+OCktPSoSKzElPyYnMQ=="


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

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIL:Landroid/widget/FrameLayout;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJ:Landroid/view/ViewGroup;

.field public LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJL:LX/0JAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    const-string v1, "templateListViewModel"

    const-string v0, "getTemplateListViewModel()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    const-string v1, "takoChoosePhotoVM"

    const-string v0, "getTakoChoosePhotoVM()Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x264

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "template_list"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x25d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "background_dark"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLILIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x25f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "background_light"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLILL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x266

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "template_title_colors"

    const-class v0, Ljava/util/List;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLILLIZIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x26b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "template_indicator_colors"

    const-class v0, Ljava/util/List;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLILLJJLI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x260

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "client_context_params"

    const-class v0, Ljava/util/Map;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLILLL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x263

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "image_on_template"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLILZ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x25c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "image_on_album"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLILZIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x268

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "force_dark_mode"

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLILZLL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x26a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "use_white_tako_icon"

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLIZ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x269

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "hashtags"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLIZLLLIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x25b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "aid"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x265

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "enter_from"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x26c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "mode_source"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJIJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x267

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "enter_method"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJILJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x262

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "common_mob_params"

    const-class v0, Ljava/util/Map;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x683

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x684

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJI:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJJJLIIL:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x67e

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x25a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v11

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x67f

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/gallery/TakoPhotoChooseViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x680

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x25e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v11

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x681

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x682

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/vm/TakoChatBotSharedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x261

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v6

    new-instance v7, LX/0J3G;

    invoke-direct {v7, p0}, LX/0J3G;-><init>(LX/0t7j;)V

    new-instance v8, LX/0J2Z;

    invoke-direct {v8, p0}, LX/0J2Z;-><init>(LX/0t7j;)V

    new-instance v9, LX/07m6;

    invoke-direct {v9, p0}, LX/07m6;-><init>(LX/0t7j;)V

    new-instance v0, LX/0JAI;

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJL:LX/0JAI;

    return-void
.end method

.method public static LLLLZLLIL(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/0kwH;->LIZ:LX/0kwH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kwH;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "image_2_image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image_2_video"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final LLLLZIL()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

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

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, LX/10Du;->LIZ:LX/10Du;

    invoke-virtual {v0, p1, p2, p0, p3}, LX/10Du;->LJFF(IILandroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA0SeIG7CUfRSNWhLA3XSYnl/U6Vm6W/GXuAY4ybyx1pKTqKXSXQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->f(Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;LX/04q9;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    const-string v15, "com.ss.android.ugc.aweme.tako.multipletemplate.TakoTemplateActivity"

    const-string v1, "onCreate"

    const/4 v5, 0x1

    invoke-static {v15, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0e21e9

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    sget-object v4, LX/0GL6;->LIZ:LX/0GL7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/0GL7;->LIZ:J

    invoke-static {}, LX/0AHC;->LIZ()Z

    move-result v4

    const v6, 0x7f0b7b2c

    const v2, 0x7f0b6457

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, LX/0PEZ;->LL:LX/0PEZ;

    invoke-static {v4, v2}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    invoke-virtual {v0, v6}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x1d

    move-object v10, v8

    move-object v11, v8

    move v12, v3

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-class v2, [Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    invoke-static {v2, v4, v3}, LX/0BDy;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    move-object/from16 v20, v2

    :goto_0
    invoke-static/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLLLZLLIL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0bfV;->LIZ(Ljava/lang/Integer;)I

    move-result v2

    if-le v2, v5, :cond_4

    invoke-static {v4, v5}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->assets:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplateAsset;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplateAsset;->url:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0aiS;->LIZ(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const/16 v20, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v2, 0x10

    invoke-virtual {v5, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v2

    new-instance v5, LX/13ZI;

    invoke-direct {v5, v0, v2}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const v2, 0x7f060293

    invoke-virtual {v5, v2}, LX/13ZI;->LJFF(I)V

    const v2, 0x7f060375

    invoke-virtual {v5, v2}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v5}, LX/13ZI;->LIZJ()V

    const v2, 0x7f0b7b39    # 1.854025E38f

    invoke-virtual {v0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v6}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJJIL:Landroid/view/ViewGroup;

    const v2, 0x7f0b778e

    invoke-virtual {v0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJJJ:Landroid/view/ViewGroup;

    const v2, 0x7f0b04bd

    invoke-virtual {v0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v2, 0x26d

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v6, "image_2_video"

    const-string v14, "image_2_image"

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "text_2_video"

    const-string v13, "text_2_image"

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_9
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    const-string v19, ""

    move-object/from16 v2, v19

    iput-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_c
    const/4 v3, 0x1

    :cond_d
    :goto_4
    const-string v18, "image_to_video"

    const-string v25, "others"

    const-string v17, "create_image"

    if-eqz v3, :cond_17

    move-object/from16 v2, v17

    :goto_5
    iput-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v25, "template_generate_video"

    :cond_f
    :goto_6
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v7, "template_type"

    if-eqz v2, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    const/4 v2, 0x3

    new-array v5, v2, [Lkotlin/Pair;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->templateId:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "template_id"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v5, v2

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v4, v18

    :goto_8
    new-instance v3, Lkotlin/Pair;

    const-string v2, "mode"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v5, v2

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v5, v2

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object/from16 v4, v17

    goto :goto_8

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v25, "template_generate_image"

    goto :goto_6

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v25, "text_generate_image"

    goto/16 :goto_6

    :cond_15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v25, "text_generate_video"

    goto/16 :goto_6

    :cond_17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoAITemplates;->taskType:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_19
    move-object/from16 v2, v18

    goto/16 :goto_5

    :cond_1a
    move-object/from16 v2, v25

    goto/16 :goto_5

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1c
    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v27

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLIZLLLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v5, :cond_1d

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1d
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJJJLIIL:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJJJLIIL:Ljava/util/List;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;->LLILLIZIL:Ljava/util/List;

    :cond_1e
    const v2, 0x7f0b76fb

    invoke-virtual {v0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v2, 0x7f0b76fc

    invoke-virtual {v0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v2, 0x7f0b5314

    invoke-virtual {v0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJIJIL:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_1f

    new-instance v2, LY/ACListenerS19S1300000_22;

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v25

    invoke-direct/range {v21 .. v26}, LY/ACListenerS19S1300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1f
    const v2, 0x7f0b76fa

    invoke-virtual {v0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v2, 0x7f0b6457

    invoke-virtual {v0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJIII:Landroid/view/View;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_20

    invoke-static/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLLLZLLIL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static/range {v20 .. v20}, LX/0kwn;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_36

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1264fe

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x67

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_20
    :goto_b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLILZLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v12, 0x7f060393

    const v2, 0x7f130338

    if-eqz v3, :cond_22

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v12, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_21
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_22
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_23

    invoke-static/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLLLZLLIL(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    const/16 v4, 0x14

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v6}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    new-instance v6, Landroid/view/ContextThemeWrapper;

    invoke-direct {v6, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {}, LX/0AW8;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v2}, LX/173Z;->LJJJJLI()LX/0KYg;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v12, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v2, v12, v6, v4}, LX/0KYg;->LJFF(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0Cls;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    :goto_d
    const/16 v2, 0x1a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "multi"

    const-string v6, "single"

    if-eqz v2, :cond_2f

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v5, :cond_24

    move-object v3, v6

    :cond_24
    iput-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/AwS4S2400000_22;

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v25

    move-object/from16 v26, v8

    move-object/from16 v28, v11

    invoke-direct/range {v22 .. v29}, Lkotlin/jvm/internal/AwS4S2400000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;LX/00zH;Ljava/lang/String;LX/00zH;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v0, v2}, LX/0NJ2;->LIZIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    :goto_e
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v3}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v3

    check-cast v3, LX/129X;

    sget-object v2, LX/0vpd;->LJII:LX/0vpe;

    invoke-virtual {v3, v2}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    invoke-virtual {v5}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v5

    check-cast v5, LX/129X;

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, LX/129X;->LJIILIIL(I)LX/129T;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/129T;->LJIIZILJ(Landroid/graphics/PointF;)V

    :cond_25
    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLILIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_f
    if-nez v2, :cond_26

    move-object/from16 v2, v19

    :cond_26
    invoke-static {v2}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v5

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/129q;->LIZLLL:Z

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, v5, LX/129q;->LJJIIZ:LX/01rY;

    const-string v4, "tako_template_background"

    invoke-virtual {v5, v4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v5, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v3, LX/03uB;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v4, v2}, LX/03uB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v3, v5, LX/129q;->LJJJI:LX/0Kx4;

    invoke-virtual {v5}, LX/129q;->LJIIJ()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLILZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2d

    invoke-static {v2}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, v5, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v4, LX/03uB;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    const-string v2, "tako_template_album_decoration"

    invoke-direct {v4, v2, v3}, LX/03uB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, v5, LX/129q;->LJJJI:LX/0Kx4;

    new-instance v3, LX/0lEk;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/0lEk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/129q;->LJIIJJI(LX/0D2E;)V

    :goto_10
    sget-object v21, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_27

    move-object/from16 v6, v19

    :cond_27
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJILJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_28

    move-object/from16 v5, v19

    :cond_28
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJILJILJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v2, "process_id"

    if-eqz v3, :cond_29

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_29

    move-object/from16 v19, v3

    :cond_29
    iget-object v8, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJIJIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v10, v3, [Lkotlin/Pair;

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v9, v10, v3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    new-instance v7, Lkotlin/Pair;

    const-string v3, "group_id"

    invoke-direct {v7, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v7, v10, v3

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v29

    const/16 v26, 0x0

    const/16 v30, 0x90

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v19

    invoke-static/range {v21 .. v30}, LX/0l3j;->LJIILIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLLLZLLIL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2a

    new-instance v5, Lh56/AbS48S0100000_22;

    const/16 v4, 0x1b

    const/16 v3, 0x2a

    invoke-direct {v5, v0, v4, v3}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v3, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJLIL:[LX/10fb;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    sget-object v7, LX/0kvB;->LL:LX/0kvB;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v4, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v3, 0x92

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;I)V

    const/4 v10, 0x4

    move-object v5, v0

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLILLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2c

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2c

    const/4 v3, 0x1

    :goto_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    move-result-object v2

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;->LLILLJJLI:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    move-result-object v6

    sget-object v7, LX/0kvP;->LL:LX/0kvP;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v3, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v2, 0x93

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;I)V

    move-object v5, v0

    move-object v9, v3

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/TemplateListViewModel;

    move-result-object v6

    sget-object v7, LX/0kvQ;->LL:LX/0kvQ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v3, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v2, 0x94

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;I)V

    move-object v5, v0

    move-object v9, v3

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_2b
    sget-object v0, LX/0GL6;->LIZ:LX/0GL7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LX/0GL7;->LIZIZ:J

    const/4 v0, 0x0

    invoke-static {v15, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2c
    const/4 v3, 0x0

    goto :goto_11

    :cond_2d
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v2}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_2e
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLILL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_f

    :cond_2f
    const/16 v2, 0x1f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v5, :cond_30

    move-object v3, v6

    :cond_30
    iput-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJJIL:Landroid/view/ViewGroup;

    const/4 v5, -0x1

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v3}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_31
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJJJ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v3}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_32
    new-instance v2, Lkotlin/jvm/internal/AwS4S2400000_22;

    const/16 v29, 0x1

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v25

    move-object/from16 v26, v8

    move-object/from16 v28, v10

    invoke-direct/range {v22 .. v29}, Lkotlin/jvm/internal/AwS4S2400000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;LX/00zH;Ljava/lang/String;LX/00zH;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v0, v2}, LX/0NJ2;->LIZIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_e

    :cond_33
    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v2, 0x7f010a25

    iput v2, v5, LX/0Cls;->LIZ:I

    invoke-static {v12, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iput v4, v5, LX/0Cls;->LIZIZ:I

    iput v4, v5, LX/0Cls;->LIZJ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    :cond_34
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLILZLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3, v4, v4, v2}, LX/0l03;->LJI(Landroid/widget/ImageView;IIZ)V

    goto/16 :goto_d

    :cond_35
    const/16 v4, 0x1a

    goto/16 :goto_c

    :cond_36
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1264fc

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_37
    sget-object v2, LX/0l3D;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getBotName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x21

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_b
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    const/4 v0, 0x2

    aput-object p3, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA0SeIG7CUfRSNWhLA3XSYnl/U6Vm6W/GXuAY4ybyx1pKTqKXSXQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(I[Ljava/lang/String;[I)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b2b

    const-string v6, "com/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity"

    const-string v7, "onRequestPermissionsResult"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1, p2, p3}, LX/0t7j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const-string v3, "com.ss.android.ugc.aweme.tako.multipletemplate.TakoTemplateActivity"

    const-string v2, "onResume"

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    invoke-static {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v0

    new-instance v1, LX/13ZI;

    invoke-direct {v1, p0, v0}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const v0, 0x7f060293

    invoke-virtual {v1, v0}, LX/13ZI;->LJFF(I)V

    const v0, 0x7f060375

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.tako.multipletemplate.TakoTemplateActivity"

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

    const-string v0, "com.ss.android.ugc.aweme.tako.multipletemplate.TakoTemplateActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
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
