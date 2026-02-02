.class public final Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0sJJ;
.implements LX/0jbO;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiHELIOSKzogISspOjx9PTdiPCZ9CzcjOQ4wPCw6IDsq"


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILL:LX/0xDb;

.field public LLILLIZIL:LX/11F1;

.field public LLILLJJLI:LX/0xDU;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Landroid/widget/LinearLayout;

.field public LLIZ:LX/0Ci6;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public LLJ:Landroid/widget/FrameLayout;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:LX/0xDb;

.field public LLJILJILJ:LX/11F1;

.field public LLJILLL:LX/0xDU;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIJIIJIL:Landroid/widget/LinearLayout;

.field public LLJJIJIL:LX/0Ci6;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:LX/0sJC;

.field public LLJJJJ:LX/0sBH;

.field public LLJJJJJIL:LX/0sGx;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:Landroid/widget/FrameLayout;

.field public LLJLILLLLZIIL:Z

.field public final LLJLL:Ljava/lang/String;

.field public LLJLLIL:Ljava/lang/String;

.field public LLJLLL:Z

.field public LLJZ:Landroid/graphics/Bitmap;

.field public LLJZIJLIL:Landroid/graphics/Rect;

.field public LLL:LX/0kwr;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public LLLFZ:Landroid/net/Uri;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public final LLLL:Lkotlin/jvm/internal/AwS507S0100000_31;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jb7;

    invoke-direct {v0}, LX/0jb7;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJL:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLL:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLLIL:Ljava/lang/String;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xd4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    const-string v1, "extra_min_width"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLF:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    const-string v1, "extra_min_height"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLFF:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    const-string v1, "extra_source_type"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLFFI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    const-string v1, "is_oval"

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    const-string v1, "rect_ratio"

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLII:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    const-string v1, "rect_margin"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLIIII:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xd5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    const-string v1, "original_url"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLIIIIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    const-string v1, "extra_need_update_avatar"

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLIIIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    const-string v1, "extra_upload_avatar"

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLIIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    const-string v1, "enter_method"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLIILIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    const-string v1, "btn_name"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    const-string v1, "is_from_camera"

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLILZ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    const-string v1, "avatar_upload_scene"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLILZJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xcc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    const-string v1, "avatar_upload_track_param"

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLILZLLLI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xcf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    const-string v1, "is_from_aigc_flow"

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLIZZ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v2

    const-string v1, "path_mode"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLJIL:LX/05ta;

    const/16 v0, 0x105

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLL:Lkotlin/jvm/internal/AwS507S0100000_31;

    return-void

    :cond_0
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final LLLLZIL(Ljava/lang/String;)V
    .locals 4

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLFZ:Landroid/net/Uri;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLL:LX/0kwr;

    if-nez v0, :cond_3

    new-instance v1, LX/0kwr;

    invoke-direct {v1, p0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bdf

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLL:LX/0kwr;

    invoke-static {v1}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJJIL:LX/0sJC;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0sJC;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v0, LX/0sJC;->LLILIL:LX/0sJJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0sJJ;->er2(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJJIL:LX/0sJC;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZLZ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0sJC;->LJFF(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    goto :goto_0

    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt4vUMV5iDnFKUFiti"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p0, v0, v3, v2}, LX/0zgi;->C(Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;ILandroid/content/Intent;LX/04q9;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final LLLLZLLIL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LLLLZLLLI(Landroid/graphics/Bitmap;Landroid/graphics/drawable/GradientDrawable;LX/10tq;)V
    .locals 25

    sget-object v10, LX/10tr;->LIZ:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    const/4 v6, 0x1

    move-object/from16 v3, p0

    if-ne v0, v6, :cond_c

    invoke-static {v3}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    :goto_0
    int-to-float v7, v1

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-le v1, v0, :cond_b

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v8, v2, v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v18

    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v7, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-virtual {v2, v1, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    move/from16 v20, v4

    move-object/from16 v23, v2

    move/from16 v24, v6

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    if-eq v0, v6, :cond_a

    if-ne v0, v5, :cond_d

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v11, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v11, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v13, v0

    int-to-float v7, v5

    div-float/2addr v13, v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v10, v13, v1, v0, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v10, v9, v2, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v10, v1, v0, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    if-nez v8, :cond_0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_0
    invoke-static {v3}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v2, v2

    int-to-float v9, v5

    div-float/2addr v2, v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float/2addr v2, v0

    int-to-float v1, v1

    div-float/2addr v1, v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float/2addr v1, v0

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v2, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v3}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v11

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    move-object/from16 v12, p2

    invoke-virtual {v12, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12, v7}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float/2addr v2, v0

    int-to-float v1, v11

    div-float/2addr v1, v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float/2addr v1, v0

    invoke-virtual {v7, v8, v2, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v13, LX/0XgT;

    const-string v16, "profileHeader"

    invoke-static/range {v16 .. v16}, LX/0YFZ;->LJIIJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    const-string v0, "profileRoundCrop.png"

    invoke-direct {v13, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v7, LX/0Ys6;->LIZ:LX/0Ys6;

    invoke-virtual {v13}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v7, v6, v2, v1, v0}, LX/0Ys6;->LIZJ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "saveToFile:"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "null"

    if-eqz v4, :cond_9

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "saveBitmapToSD status: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    const-string v9, "CropActivity"

    invoke-static {v0, v9, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    if-eqz v4, :cond_1

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    :cond_1
    const v0, 0x7f122d84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJL:Ljava/lang/String;

    new-instance v14, LX/0XgT;

    invoke-static/range {v16 .. v16}, LX/0YFZ;->LJIIJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    const-string v0, "profileTransCrop.png"

    invoke-direct {v14, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v7, v8, v10, v1, v0}, LX/0Ys6;->LIZJ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_8

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v9, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lkotlin/Pair;

    if-eqz v13, :cond_7

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const v0, 0x7f122d84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    new-instance v10, LX/0XgT;

    invoke-static/range {v16 .. v16}, LX/0YFZ;->LJIIJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    const-string v0, "profileCoverWithGradient.png"

    invoke-direct {v10, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v7, v5, v13, v1, v0}, LX/0Ys6;->LIZJ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v9, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    if-eqz v7, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const v0, 0x7f122d84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    iput-object v4, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJL:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v8}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    invoke-static {v5}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_8
    move-object v0, v2

    goto/16 :goto_4

    :cond_9
    move-object v0, v2

    goto/16 :goto_3

    :cond_a
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v11, 0x0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v14, v0

    move v12, v11

    move/from16 v16, v15

    move-object/from16 v17, v7

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v10, v9, v2, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v8, v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v18

    goto/16 :goto_1

    :cond_c
    invoke-static {v3}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v1, v0, 0x5

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LLLZ(Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ai_avatar"

    :goto_0
    const-string v0, "shoot_way"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "origin_avatar_uri"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "origin_avatar_url"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_aivatar"

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZL()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "path_mode"

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "origin_no_crop_avatar_path"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLLIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "cover_avatar_path"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const-string v1, "profile_photo"

    goto :goto_0
.end method

.method public final LLLZL()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LLLZLL(LX/11F1;Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11F1;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, LX/11F1;->LJ(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJZIJLIL:Landroid/graphics/Rect;

    const/4 v1, 0x6

    const-string v2, "CropActivity"

    if-nez v0, :cond_0

    const-string v0, "getCropBitmap mWindowRect is null"

    invoke-static {v1, v2, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJZIJLIL:Landroid/graphics/Rect;

    const v0, 0x7f122d84

    move-object/from16 v10, p2

    if-nez v5, :cond_1

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v11, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v9, v0

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v0

    mul-float/2addr v4, v11

    float-to-int v8, v4

    if-gez v8, :cond_2

    const/4 v8, 0x0

    :cond_2
    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    mul-float/2addr v4, v9

    float-to-int v7, v4

    if-gez v7, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-int v6, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    if-le v6, v0, :cond_4

    move v6, v0

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v5, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v7

    if-le v5, v0, :cond_5

    move v5, v0

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v6, v0, :cond_d

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v5, v0, :cond_d

    invoke-static {v10, v8, v7, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v13, v8

    if-gt v0, v13, :cond_6

    move v13, v0

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sub-int/2addr v12, v7

    if-gt v0, v12, :cond_7

    move v12, v0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v13, :cond_b

    add-int/lit8 v1, v12, -0xa

    if-gez v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    :goto_1
    if-ge v1, v12, :cond_a

    add-int v14, v8, v3

    add-int v0, v7, v1

    :try_start_0
    invoke-virtual {v10, v14, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-eq v14, v0, :cond_9

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/16 v3, 0x20

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "crop is successful "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v1, Lkotlin/Pair;

    const v0, 0x7f122d84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "getCropBitmap image is so small w: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cmMinCropWidth: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMinCropHeight: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0YF3;->LJ(Landroid/content/Context;)J

    move-result-wide v14

    move-object v13, v12

    move-object/from16 v16, v12

    invoke-static/range {v10 .. v16}, LX/0sEy;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JLjava/lang/Boolean;)V

    const-string v0, "picture is too small"

    invoke-static {v1, v2, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const v0, 0x7f1241d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LLLZLZ()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LLLZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LLLZZIL()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZLLIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b58cf

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LLZILL(Landroid/content/Intent;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const-string v0, "new_uri"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v4

    if-eqz p1, :cond_0

    :goto_0
    const-string v0, "new_url"

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLLIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    const-string v0, "path"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "dismiss_dialog"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt4vUMV5iDnFKUFiti"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p0, v0, v2, v1}, LX/0zgi;->C(Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;ILandroid/content/Intent;LX/04q9;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final LLZL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LLZLLIL()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZLZ()I

    move-result v1

    const/16 v0, 0x44d

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZL()I

    move-result v1

    sget-object v0, LX/0sJL;->SIGNUP:LX/0sJL;

    invoke-virtual {v0}, LX/0sJL;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLZZ(Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x1

    move-object v5, p1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS140S1100000_31;

    const/4 v0, 0x6

    move-object v3, p0

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS140S1100000_31;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZ(Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v4

    iput-boolean v2, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLILLLLZIIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->avatarService()Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;

    move-result-object v2

    iget-object v6, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLLIL:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x97

    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;I)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService$DefaultImpls;->openEditPage$default(Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LLZZJLIL(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZL()I

    move-result v1

    sget-object v0, LX/0sJL;->SIGNUP:LX/0sJL;

    invoke-virtual {v0}, LX/0sJL;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x0

    const-string v4, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v2, "click_save"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v0, v5

    goto :goto_3

    :goto_2
    const-string v0, "aime_enter_from"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v6, "single_style"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "aime_root_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :catch_1
    :cond_2
    move-object v3, v4

    if-eqz v2, :cond_7

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    new-instance v1, LX/0sF0;

    sget-object v0, LX/0sFZ;->PHOTO_AVATAR:LX/0sFZ;

    invoke-direct {v1, v2, v0}, LX/0sF0;-><init>(Ljava/lang/String;LX/0sFZ;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0sF0;->LJI:Ljava/lang/Boolean;

    const-string v0, "static"

    iput-object v0, v1, LX/0sF0;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZLLIL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIL:LX/0Ci6;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0sF0;->LJFF:Ljava/lang/Boolean;

    :cond_6
    new-instance v0, LX/0sEz;

    invoke-direct {v0, v1}, LX/0sEz;-><init>(LX/0sF0;)V

    invoke-static {v0}, LX/0sEy;->LJ(LX/0sEz;)V

    return-void

    :catch_2
    :goto_4
    if-eqz v5, :cond_7

    const-string v0, "aime_style_id"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "type"

    const-string v0, "photo"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "aime_use_as_profile"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "root_style_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "style_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "save_profile"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public final LLZZLLIL()Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZLZ()I

    move-result v2

    const/4 v0, 0x6

    const-string v1, "profileHeader"

    if-eq v2, v0, :cond_6

    const/4 v0, 0x7

    if-eq v2, v0, :cond_5

    new-instance v0, LX/0XgT;

    invoke-static {v1}, LX/0YFZ;->LJIIJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    const-string v1, "profileHeaderCrop.png"

    invoke-direct {v0, v2, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "clear_storage_available_space_minimum_limitation"

    const/high16 v1, 0x100000

    invoke-static {v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/0YF3;->LJ(Landroid/content/Context;)J

    move-result-wide v9

    int-to-long v5, v2

    cmp-long v2, v9, v5

    const/4 v1, 0x1

    if-gez v2, :cond_4

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v5

    const-string v6, "saveToFile storage low"

    const/4 v7, 0x0

    move-object v8, v7

    move-object v11, v7

    invoke-static/range {v5 .. v11}, LX/0sEy;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JLjava/lang/Boolean;)V

    const/4 v7, 0x1

    :goto_1
    iget-object v3, v4, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILJILJ:LX/11F1;

    const/4 v9, 0x0

    if-nez v3, :cond_0

    move-object v3, v9

    :cond_0
    iget-object v2, v4, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJZ:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    move-object v2, v9

    :cond_1
    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZLL(LX/11F1;Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v6

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v10

    const-string v11, "saveToFile getCropBitmap"

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/0YF3;->LJ(Landroid/content/Context;)J

    move-result-wide v14

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v10 .. v16}, LX/0sEy;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JLjava/lang/Boolean;)V

    :cond_2
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v10

    const-string v11, "first saveToFile getCropBitmap"

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/0YF3;->LJ(Landroid/content/Context;)J

    move-result-wide v14

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/0sEy;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JLjava/lang/Boolean;)V

    sget-object v8, LX/0Ys6;->LIZ:LX/0Ys6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "getCropBitmap freeSpace: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1d

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0Ys6;->LIZIZ(LX/0Ys6;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_3
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v5, :cond_7

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, LX/0XgT;

    invoke-static {v1}, LX/0YFZ;->LJIIJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    const-string v1, "groupChatCrop.png"

    invoke-direct {v0, v2, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/0XgT;

    invoke-static {v1}, LX/0YFZ;->LJIIJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    const-string v1, "bulletinHeaderCrop.png"

    invoke-direct {v0, v2, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v4, LX/0Ys6;->LIZ:LX/0Ys6;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2, v1}, LX/0Ys6;->LIZJ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v7, :cond_8

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v6

    const-string v7, "saveToFile saveBitmapToSD failed"

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/0YF3;->LJ(Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v8, v9

    move-object v9, v9

    invoke-static/range {v6 .. v12}, LX/0sEy;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JLjava/lang/Boolean;)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "saveToFile:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "saveBitmapToSD status: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const-string v1, "CropActivity"

    invoke-static {v2, v1, v3}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    :cond_9
    const v0, 0x7f122d84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    const-string v1, "null"

    goto :goto_2
.end method

.method public final LLZZZIL()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLL:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    new-instance v2, LX/0oBc;

    invoke-direct {v2, p0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f010a5a

    invoke-virtual {v2, v0}, LX/0oBc;->LJ(I)V

    const v0, 0x7f060069

    invoke-virtual {v2, v0}, LX/0oBc;->LJI(I)V

    const v0, 0x7f127bcd

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIIZZ(I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLL:Lkotlin/jvm/internal/AwS507S0100000_31;

    invoke-virtual {v2, v0}, LX/0oBc;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    :cond_1
    return-void
.end method

.method public final Oj2(ILjava/lang/Exception;)V
    .locals 2

    invoke-static {p0, p2}, LX/0hWd;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLLZLLIL()V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_0

    check-cast p2, LX/0Jlc;

    invoke-virtual {p2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    const v0, 0x7f121cf9

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    goto :goto_0
.end method

.method public final R40(Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->uri:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJJJ:LX/0sBH;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->uri:Ljava/lang/String;

    iput-object v0, v1, LX/0sBH;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZL()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0XKQ;->AIGC_PROFILE:LX/0XKQ;

    :goto_0
    iput-object v0, v1, LX/0sBH;->LJ:LX/0XKQ;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZL()I

    move-result v1

    sget-object v0, LX/0sJL;->TWO_HEADER:LX/0sJL;

    invoke-virtual {v0}, LX/0sJL;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZL()I

    move-result v1

    sget-object v0, LX/0sJL;->ENLARGE_AVATAR:LX/0sJL;

    invoke-virtual {v0}, LX/0sJL;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJJJ:LX/0sBH;

    if-eqz v0, :cond_2

    iput-object v4, v0, LX/0sBH;->LIZJ:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJJJJIL:LX/0sGx;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJJJ:LX/0sBH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0sBH;->LIZ()Ljava/util/Map;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, LX/0sGx;->LIZ(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIL:LX/0Ci6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0XKQ;->USER_PROFILE:LX/0XKQ;

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/aigc/IProfileAIGCService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/aigc/IProfileAIGCService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/aigc/IProfileAIGCService;->LIZ()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLLZLLIL()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLFZ:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->uri:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    const-string v0, "uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->urlList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    const-string v0, "url"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt4vUMV5iDnFKUFiti"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p0, v0, v2, v1}, LX/0zgi;->C(Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;ILandroid/content/Intent;LX/04q9;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final Z60(ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    move-object v5, p0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJI(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/01Jf;->FIRST_PUBLISH:LX/01Jf;

    :goto_0
    new-instance v3, LX/10tn;

    iget-object v4, v5, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLIL:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/10tq;->ROUND_CORNER_RECT:LX/10tq;

    :goto_1
    new-instance v9, LX/10to;

    invoke-direct {v9, v5}, LX/10to;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;)V

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, LX/10tn;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;Landroid/view/ViewGroup;Landroid/graphics/drawable/GradientDrawable;LX/10tq;LX/10to;)V

    sget-object v0, LX/01Jf;->NORMAL:LX/01Jf;

    const/16 v1, 0x8

    if-ne v2, v0, :cond_1

    iget-object v0, v3, LX/10tn;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v3, LX/10tn;->LJIILJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_2
    iget-object v1, v3, LX/10tn;->LJIIJ:LX/0Ci6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v3, LX/10tn;->LIZLLL:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    iget-object v1, v3, LX/10tn;->LIZLLL:Landroid/view/View;

    sget-object v0, LX/0t7M;->LIZ:LX/0t7M;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v0, v3, LX/10tn;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/10tn;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12BK;->LIZJ(Landroid/net/Uri;)V

    iget-object v0, v3, LX/10tn;->LJIIJJI:LX/0CzY;

    invoke-virtual {v0, v2}, LX/1295;->setImageURI(Landroid/net/Uri;)V

    iget-object v2, v3, LX/10tn;->LIZLLL:Landroid/view/View;

    new-instance v1, LY/ATListenerS405S0100000_31;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/ATListenerS405S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "type"

    const-string v0, "profile_photo"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "default_publish_status"

    const-string v0, "checked"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "default_publish_window_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/10tn;->LJFF:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x72

    invoke-direct {v1, v3, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->L4(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, LX/10tn;->LJIIJ:LX/0Ci6;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x73

    invoke-direct {v1, v3, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->s4(LX/0Ci6;Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, LX/10tn;->LJIIIIZZ:Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x74

    invoke-direct {v1, v3, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/10tn;->LJFF:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/10tn;->LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LX/10tv;->LL:LX/10tv;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v3, LX/10tn;->LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LX/10tx;->LL:LX/10tx;

    invoke-static {v1, v0}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, LX/10tn;->LJI:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x75

    invoke-direct {v1, v3, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, LX/10tn;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x70

    invoke-direct {v1, v3, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, LX/10tn;->LIZLLL:Landroid/view/View;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x71

    invoke-direct {v1, v3, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/10tn;->LJIIIIZZ:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto/16 :goto_2

    :cond_2
    sget-object v8, LX/10tq;->DEFAULT:LX/10tq;

    goto/16 :goto_1

    :cond_3
    sget-object v2, LX/01Jf;->NORMAL:LX/01Jf;

    goto/16 :goto_0
.end method

.method public final b(ZZ)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIL:LX/0Ci6;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, LX/0Ci6;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIL:LX/0Ci6;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const v0, 0x7f125483

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1229e4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZLLIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b59be

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_1

    const v0, 0x7f0b598d

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_1
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_2
    return-void
.end method

.method public final er2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f60(Z)V
    .locals 10

    if-eqz p1, :cond_3

    move-object v3, p0

    invoke-static {v3}, LX/0Sg4;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIL:LX/0Ci6;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJJJ:LX/0sBH;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0sBH;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0sBH;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS52S1000000_7;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS52S1000000_7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZ(Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->avatarService()Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v7, LX/10ts;

    invoke-direct {v7, v3}, LX/10ts;-><init>(LX/0jbO;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    move v6, v5

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService$DefaultImpls;->publishDirectly$default(Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;LX/0t7j;Landroid/os/Bundle;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZZZIL()V

    return-void
.end method

.method public final oB0(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0PZl;

    invoke-direct {v0, p0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZILL(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0pK6;->LIZ:LX/0pK6;

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/071C;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/071C;-><init>(Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-string v0, "//main"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v0, "FRIENDS_TAB"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZL()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/10gi;->BACK:LX/10gi;

    invoke-static {v2, v1, v0}, LX/0wzk;->LIZ(ZLjava/lang/String;LX/10gi;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const-string v7, "com.ss.android.ugc.profile.business.ur.ui.CropActivity"

    const-string v6, "onCreate"

    const/4 v5, 0x1

    invoke-static {v7, v6, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x2da

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZLLIL()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0e1af2

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    :goto_0
    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b6443

    invoke-virtual {v8, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLILL:LX/0xDb;

    if-nez v1, :cond_1

    const v0, 0x7f0b1af5

    invoke-virtual {v8, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0xDb;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLILL:LX/0xDb;

    :cond_1
    check-cast v1, LX/0xDb;

    iput-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILJIL:LX/0xDb;

    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLILLIZIL:LX/11F1;

    if-nez v1, :cond_2

    const v0, 0x7f0b3a19

    invoke-virtual {v8, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/11F1;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLILLIZIL:LX/11F1;

    :cond_2
    check-cast v1, LX/11F1;

    iput-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILJILJ:LX/11F1;

    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLILLJJLI:LX/0xDU;

    if-nez v1, :cond_3

    const v0, 0x7f0b3a32

    invoke-virtual {v8, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0xDU;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLILLJJLI:LX/0xDU;

    :cond_3
    check-cast v1, LX/0xDU;

    iput-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILLL:LX/0xDU;

    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    const v0, 0x7f0b80a0

    invoke-virtual {v8, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    const v0, 0x7f0b8110

    invoke-virtual {v8, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_5
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_6

    const v0, 0x7f0b1afe

    invoke-virtual {v8, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_6
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1229e4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZLLIL()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v15, 0x6

    const/4 v4, 0x0

    const v3, 0x7f06006b

    const v2, 0x7f060069

    if-eqz v0, :cond_1b

    iget-object v9, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLILZLL:Landroid/widget/LinearLayout;

    if-nez v9, :cond_8

    const v0, 0x7f0b3c08

    invoke-virtual {v8, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLILZLL:Landroid/widget/LinearLayout;

    :cond_8
    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    iget-object v9, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLIZ:LX/0Ci6;

    if-nez v9, :cond_9

    const v0, 0x7f0b58cd

    invoke-virtual {v8, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0Ci6;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLIZ:LX/0Ci6;

    :cond_9
    check-cast v9, LX/0Ci6;

    iput-object v9, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIL:LX/0Ci6;

    iget-object v9, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-nez v9, :cond_a

    const v0, 0x7f0b7c78

    invoke-virtual {v8, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLIZLLLIL:Landroid/widget/FrameLayout;

    :cond_a
    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    const v10, 0x7f060393

    invoke-virtual {v0, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    sget-object v13, LX/10tt;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "showPopWindow"

    invoke-virtual {v13, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v12, "post_to_story"

    const-string v11, "enable_post_story_avatar"

    const/16 v9, 0x7c00

    if-eqz v0, :cond_12

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v14

    const-string v0, "clear_change_post_crash"

    invoke-virtual {v14, v9, v0, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v9, v5, v11, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_11

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v13, v12, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v8, v0, v5}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->b(ZZ)V

    :cond_c
    :goto_2
    invoke-static {v8}, LX/0Sg4;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    const v11, 0x7f0b3c0e

    if-nez v0, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZL()I

    move-result v9

    sget-object v0, LX/0sJL;->SIGNUP:LX/0sJL;

    invoke-virtual {v0}, LX/0sJL;->getValue()I

    move-result v0

    if-eq v9, v0, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZL()I

    move-result v9

    sget-object v0, LX/0sJL;->PROMPT:LX/0sJL;

    invoke-virtual {v0}, LX/0sJL;->getValue()I

    move-result v0

    if-eq v9, v0, :cond_d

    new-array v9, v1, [Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZLZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    invoke-virtual {v8, v4, v5}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->b(ZZ)V

    iget-object v9, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJ:Landroid/widget/FrameLayout;

    if-nez v9, :cond_e

    invoke-virtual {v8, v11}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJ:Landroid/widget/FrameLayout;

    :cond_e
    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-static {v1, v9}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_10
    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_15

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    goto :goto_1

    :cond_12
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v9, v5, v11, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_13

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v13, v12, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v8, v0, v5}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->b(ZZ)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v9, v5, v11, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_c

    iput-boolean v5, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLLL:Z

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    :cond_14
    const v0, 0x7f0e1af3

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const-string v0, "aime_enter_from"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v15, "single_style"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "enter_from"

    const-string v12, "enter_profile_photo_edit_page"

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v16

    if-eqz v16, :cond_16

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "aime_root_id"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_17

    :catch_1
    :cond_16
    move-object v13, v9

    if-eqz v16, :cond_21

    :cond_17
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_21

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_18
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZL()I

    move-result v1

    sget-object v0, LX/0sJL;->SIGNUP:LX/0sJL;

    invoke-virtual {v0}, LX/0sJL;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_22

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIL:LX/0Ci6;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :cond_19
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v13, "checked"

    :goto_7
    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    const-string v1, "type"

    const-string v0, "profile_photo"

    invoke-virtual {v9, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "personal_homepage"

    invoke-virtual {v9, v14, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_publish_status"

    invoke-virtual {v9, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v12, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    :cond_1a
    const-string v13, "unchecked"

    goto :goto_7

    :cond_1b
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZZIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1d
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1f
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->d(I)V

    goto/16 :goto_a

    :goto_8
    const-string v0, "aime_style_id"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v9, v0

    :catch_2
    :cond_21
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v14, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "root_style_id"

    invoke-virtual {v1, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "style_id"

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v12, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_22
    :goto_9
    iget-object v9, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJ:Landroid/widget/FrameLayout;

    if-nez v9, :cond_23

    invoke-virtual {v8, v11}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJ:Landroid/widget/FrameLayout;

    :cond_23
    check-cast v9, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xad

    invoke-direct {v1, v8, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v10, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZZIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_25
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :cond_26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_27
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->d(I)V

    :cond_29
    iget-object v9, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-nez v9, :cond_2a

    const/4 v9, 0x0

    :cond_2a
    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xae

    invoke-direct {v1, v8, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v9, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJIL:LX/0Ci6;

    if-nez v9, :cond_2b

    const/4 v9, 0x0

    :cond_2b
    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xaf

    invoke-direct {v1, v8, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0X3I;->s4(LX/0Ci6;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZZIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    if-eqz v9, :cond_2d

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125486

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    :goto_a
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_30
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :cond_31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_32
    :goto_b
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZL()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZZIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    if-eqz v9, :cond_34

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12005e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    new-instance v0, LX/0sJC;

    invoke-direct {v0}, LX/0sJC;-><init>()V

    iput-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJJIL:LX/0sJC;

    iget-object v10, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJJIL:LX/0sJC;

    if-eqz v10, :cond_35

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZL()I

    move-result v9

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {v10, v8, v0, v9, v1}, LX/0sJC;->LJ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/util/HashMap;)V

    :cond_35
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJJIL:LX/0sJC;

    if-eqz v0, :cond_36

    iput-object v8, v0, LX/0sJC;->LLILIL:LX/0sJJ;

    :cond_36
    new-instance v0, LX/0sBH;

    invoke-direct {v0}, LX/0sBH;-><init>()V

    iput-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJJJ:LX/0sBH;

    new-instance v1, LX/0sGx;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZL()I

    move-result v9

    sget-object v10, LX/0sJL;->SIGNUP:LX/0sJL;

    invoke-virtual {v10}, LX/0sJL;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_52

    sget-object v0, LX/0sJM;->SIGNUP:LX/0sJM;

    invoke-virtual {v0}, LX/0sJM;->getValue()I

    move-result v0

    :goto_c
    invoke-direct {v1, v0}, LX/0sGx;-><init>(I)V

    iput-object v8, v1, LX/0sGx;->LLILZLL:LX/0jbO;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v9, v0}, LX/0sJG;->LIZ(Ljava/lang/Integer;Ljava/util/HashMap;)LX/0sJB;

    move-result-object v0

    iput-object v0, v1, LX/0sGx;->LLJI:LX/0sJB;

    iput-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJJJJIL:LX/0sGx;

    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILLL:LX/0xDU;

    if-nez v1, :cond_37

    const/4 v1, 0x0

    :cond_37
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput v0, v1, LX/0xDU;->LLILLL:I

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/0xDU;->LLILZ:F

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0xDU;->LLILLJJLI:I

    iget-object v9, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v9, :cond_38

    const/4 v9, 0x0

    :cond_38
    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xb0

    invoke-direct {v1, v8, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v9, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v9, :cond_39

    const/4 v9, 0x0

    :cond_39
    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xb1

    invoke-direct {v1, v8, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZLZ()I

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZL()I

    move-result v1

    invoke-virtual {v10}, LX/0sJL;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_40

    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    :cond_3a
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    :cond_3b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    :cond_3c
    const v0, 0x7f1241af

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3d

    const/4 v1, 0x0

    :cond_3d
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    :cond_3e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    :cond_3f
    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xb2

    invoke-direct {v1, v8, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_40
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt4vUMV5iDnFKUFiti"

    if-eqz v0, :cond_41

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/0zgi;->D(Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;LX/04q9;)V

    :goto_d
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "CropActivity"

    const-string v0, "enter crop activity"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_41
    if-eqz v2, :cond_4b

    const-string v0, "content://"

    invoke-static {v2, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_42

    :try_start_3
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    const/4 v11, 0x0

    goto :goto_e

    :cond_42
    const/4 v11, 0x0

    goto :goto_f

    :catchall_1
    move-exception v1

    :goto_e
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    const-string v0, "file://"

    invoke-static {v2, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_43

    :try_start_5
    new-instance v1, LX/0XgT;

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/net/URI;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    :goto_10
    if-eqz v11, :cond_4b

    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_44

    invoke-static {v8, v11}, LX/0YHv;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v9, Landroid/media/ExifInterface;

    invoke-direct {v9, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    :goto_11
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt4vUMV5iDnFKUFiti6QsX5ZFV"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v9, v5, v2}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v1

    goto :goto_12

    :cond_44
    new-instance v9, Landroid/media/ExifInterface;

    invoke-static {v8, v11}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_12
    const/4 v0, 0x3

    if-eq v1, v0, :cond_46

    const/4 v0, 0x6

    if-eq v1, v0, :cond_45

    const/16 v0, 0x8

    if-ne v1, v0, :cond_47

    const/16 v5, 0x10e

    goto :goto_13

    :cond_45
    const/16 v5, 0x5a

    goto :goto_13

    :cond_46
    const/16 v5, 0xb4

    goto :goto_13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_47
    const/4 v5, 0x0

    :goto_13
    :try_start_7
    invoke-static {v8, v11}, LX/0HDE;->LJIIIZ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "r"

    invoke-static {v1, v11, v0}, LX/0XgX;->LIZIZ(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-nez v2, :cond_48

    const/4 v0, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_48
    if-eqz v0, :cond_49
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v12

    goto :goto_14

    :cond_49
    const-wide/16 v12, 0x0

    :goto_14
    const/4 v0, -0x1

    int-to-long v0, v0

    const-wide/16 v9, 0x1

    cmp-long v2, v9, v0

    if-gtz v2, :cond_4a

    cmp-long v2, v0, v12

    if-gez v2, :cond_4a

    const/4 v0, 0x0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_4a
    :try_start_b
    invoke-static {v8, v11}, LX/0HBT;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v0, 0x0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :catch_4
    const/4 v0, 0x0

    :try_start_d
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_4b
    invoke-static {v2}, Lcom/bytedance/common/utility/BitmapUtils;->readPictureDegree(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0x438

    invoke-static {v2, v0, v0}, Lcom/bytedance/common/utility/BitmapUtils;->getBitmapFromSD(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_15
    if-eqz v2, :cond_51

    const/4 v3, 0x0

    invoke-static {v2, v5}, Lcom/bytedance/common/utility/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJZ:Landroid/graphics/Bitmap;

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILJILJ:LX/11F1;

    if-nez v0, :cond_4c

    move-object v0, v3

    :cond_4c
    if-nez v1, :cond_4d

    move-object v1, v3

    :cond_4d
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILLL:LX/0xDU;

    if-nez v2, :cond_4e

    move-object v2, v3

    :cond_4e
    new-instance v1, LX/0y33;

    const/16 v0, 0x8

    invoke-direct {v1, v8, v0}, LX/0y33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILJIL:LX/0xDb;

    if-nez v1, :cond_4f

    move-object v1, v3

    :cond_4f
    new-instance v0, LX/0xDZ;

    invoke-direct {v0, v8}, LX/0xDZ;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;)V

    invoke-virtual {v1, v0}, LX/0xDb;->setIntercepter(LX/0xDc;)V

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJILLL:LX/0xDU;

    if-eqz v0, :cond_50

    move-object v3, v0

    :cond_50
    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x3b

    invoke-direct {v1, v8, v3, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZL()Z

    move-result v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLZZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/10gi;->SHOW:LX/10gi;

    invoke-static {v2, v1, v0}, LX/0wzk;->LIZ(ZLjava/lang/String;LX/10gi;)V

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    :goto_16
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    :goto_17
    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/0zgi;->D(Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;LX/04q9;)V

    goto/16 :goto_d

    :cond_52
    sget-object v0, LX/0sJL;->PROFILE:LX/0sJL;

    invoke-virtual {v0}, LX/0sJL;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_53

    sget-object v0, LX/0sJM;->PROFILE:LX/0sJM;

    invoke-virtual {v0}, LX/0sJM;->getValue()I

    move-result v0

    goto/16 :goto_c

    :cond_53
    sget-object v0, LX/0sJL;->PROMPT:LX/0sJL;

    invoke-virtual {v0}, LX/0sJL;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_54

    sget-object v0, LX/0sJM;->PROMPT:LX/0sJM;

    invoke-virtual {v0}, LX/0sJM;->getValue()I

    move-result v0

    goto/16 :goto_c

    :cond_54
    sget-object v0, LX/0sJL;->TWO_HEADER:LX/0sJL;

    invoke-virtual {v0}, LX/0sJL;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_55

    sget-object v0, LX/0sJM;->TWO_HEADER:LX/0sJM;

    invoke-virtual {v0}, LX/0sJM;->getValue()I

    move-result v0

    goto/16 :goto_c

    :cond_55
    sget-object v0, LX/0sJL;->EDIT_PROFILE:LX/0sJL;

    invoke-virtual {v0}, LX/0sJL;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_56

    sget-object v0, LX/0sJM;->EDIT_PROFILE:LX/0sJM;

    invoke-virtual {v0}, LX/0sJM;->getValue()I

    move-result v0

    goto/16 :goto_c

    :cond_56
    sget-object v0, LX/0sJL;->ENLARGE_AVATAR:LX/0sJL;

    invoke-virtual {v0}, LX/0sJL;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_57

    sget-object v0, LX/0sJM;->ENLARGE_AVATAR:LX/0sJM;

    invoke-virtual {v0}, LX/0sJM;->getValue()I

    move-result v0

    goto/16 :goto_c

    :cond_57
    sget-object v0, LX/0sJM;->DEFAULT:LX/0sJM;

    invoke-virtual {v0}, LX/0sJM;->getValue()I

    move-result v0

    goto/16 :goto_c

    :cond_58
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_59

    const/4 v0, 0x0

    :cond_59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5a
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5b

    const/4 v0, 0x0

    :cond_5b
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_b

    :catchall_7
    move-exception v2

    const/4 v0, 0x0

    :try_start_e
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v2

    :catchall_8
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->avatarService()Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;->clearEditPageData()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLL:LX/0kwr;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, LX/0shS;->onNewIntent(Landroid/content/Intent;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "change_avatar_normal_post_in_publish_page"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLZILL(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.profile.business.ur.ui.CropActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.profile.business.ur.ui.CropActivity"

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

    const-string v0, "com.ss.android.ugc.profile.business.ur.ui.CropActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final sJ(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, LX/0hWd;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->LLLLZLLIL()V

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
