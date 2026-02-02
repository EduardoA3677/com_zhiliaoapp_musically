.class public final Lcom/ss/android/ugc/aweme/notification/UserListActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0JR1;
.implements LX/0JSF;
.implements LX/0hLB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/foundation/activity/BaseActivity;",
        "LX/0JR1;",
        "LX/0JSF<",
        "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
        ">;",
        "LX/0hLB;"
    }
.end annotation


# static fields
.field public static final LLLII:I

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZisjHELIOSPSY1ISYtPSY8JmsZOiohBCw/PQ4wPCw6IDsq"


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:LX/0oCE;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/0jQl;

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

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public LLLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLII:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/UserListActivity;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/UserListActivity;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/UserListActivity;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/UserListActivity;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/UserListActivity;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLIZLLLIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "nid"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "aweme_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "ref_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJIJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "digg_type"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJILJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "biz_type"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJILJILJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "is_new"

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJILLL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "last_read_time"

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "second_title"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "cover"

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJIII:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "cover_url"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJIJI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "dark_mode_cover_url"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJIJIIJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "tab_name"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJIJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "is_favorite"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "is_story"

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArgNotNull(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "sub_type"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJJJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "author_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJJJJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "follow_status"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJJJLIIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "title"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "account_type"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "topic"

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "pass_through"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJLIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "aweme_info"

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJLILLLLZIIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "aweme_type"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJLL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "sort_option_name"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJLLIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "notification_tab_name"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJLLL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "inbox_log_extra"

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJZ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "sec_user_ids"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJZIJLIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "business_extra"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "show_add_as_post_cid"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLF:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "effect_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLFF:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "effect_name"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLFFI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    const-string v1, "mix_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLFZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gn1(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Kj()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZILL()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZILL()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    return-void
.end method

.method public final LJJ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZZ()LX/0jRT;

    move-result-object v0

    invoke-interface {v0}, LX/0jRT;->LJJ()V

    return-void
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLI:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DCH;->setShowFooter(Z)V

    const/4 v5, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0DCH;->setShowFooter(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZZ()LX/0jRT;

    move-result-object v0

    invoke-interface {v0}, LX/0jRT;->LIZLLL()I

    move-result v0

    if-nez v0, :cond_2

    sget v2, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLII:I

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4deb

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLILLJJLI:Landroid/widget/FrameLayout;

    :cond_0
    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZZ()LX/0jRT;

    move-result-object v0

    invoke-interface {v0}, LX/0jRT;->LIZLLL()I

    move-result v0

    iput v0, v1, LX/0jQW;->LLILL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v4

    if-eqz p1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v4, v0}, LX/0je2;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZILL()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :cond_6
    invoke-static {v5}, LX/0jPN;->LIZ(I)V

    return-void
.end method

.method public final LLLLZIL()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZILL()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZILL()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZZ()LX/0jRT;

    move-result-object v0

    invoke-interface {v0}, LX/0jRT;->refresh()V

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    sget-object v0, LX/0jPN;->LIZ:LX/0jPO;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0ji9;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0ji9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_2
    sput-object v3, LX/0jPN;->LIZ:LX/0jPO;

    :cond_3
    return-void
.end method

.method public final LLLLZLLIL()LX/0jQW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jQW;

    return-object v0
.end method

.method public final LLLLZLLLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LLLZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LLLZL()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LLLZLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LLLZLZ()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4df9

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1
.end method

.method public final LLLZZ()LX/0jRT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jRT;

    return-object v0
.end method

.method public final LLLZZIL()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LLZILL()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLILL:LX/0oCE;

    if-nez v1, :cond_0

    const v0, 0x7f0b7060

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLILL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1
.end method

.method public final LLZL(ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V
    .locals 8

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "account_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_order"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "from_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/0Miw;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "button_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZ()Ljava/lang/String;

    move-result-object v0

    const-string v4, "group_id"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLI:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    check-cast v3, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    if-eqz v3, :cond_10

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "message_time"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "sub_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v6, "follow_status"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "follow_status_to_user"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "story"

    :goto_6
    const-string v0, "story_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "sort_option_name"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "notification_tab_name"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    const-string v3, "prop_id"

    if-ne v1, v0, :cond_5

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZZIL()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLI:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "add_yours_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "add_yours_title"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0J7Q;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v2, v4, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZZIL()I

    move-result v1

    const/16 v0, 0x16

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "notification_message_folded_message"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    move-object v7, v5

    goto :goto_8

    :cond_a
    move-object v0, v5

    goto :goto_7

    :cond_b
    const-string v1, "post"

    goto/16 :goto_6

    :cond_c
    move-object v1, v5

    goto/16 :goto_5

    :cond_d
    move-object v0, v5

    goto/16 :goto_2

    :cond_e
    move-object v1, v5

    goto/16 :goto_1

    :cond_f
    move-object v3, v5

    goto/16 :goto_3

    :cond_10
    move-object v1, v5

    goto/16 :goto_4

    :cond_11
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final LLZLLIL()LX/0jQZ;
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    :goto_0
    new-instance v4, LX/0jQZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZZIL()I

    move-result v1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0bVY;->ACTIVITY_AGGREGATED_REPOST_LIST:LX/0bVY;

    :goto_1
    invoke-direct {v4, v5, v3, v2, v0}, LX/0jQZ;-><init>(Ljava/io/Serializable;ILjava/lang/String;LX/0bVY;)V

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0bVY;->ACTIVITY_AGGREGATED_FAVOURITE_LIST:LX/0bVY;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0bVY;->ACTIVITY_AGGREGATED_LIKE_LIST:LX/0bVY;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLLI()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZ()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v2 .. v9}, LX/0bC8;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v5

    goto :goto_0
.end method

.method public final N31()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZZIL()I

    move-result v1

    const/16 v0, 0x11

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZILL()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZILL()LX/0oCE;

    move-result-object v2

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    const v0, 0x7f123c94

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    iget-boolean v0, v0, LX/0DCH;->mShowFooter:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0DCH;->setShowFooter(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0DCH;->setShowFooter(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZILL()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZILL()LX/0oCE;

    move-result-object v2

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    const v0, 0x7f123385

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f123384

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_2
    invoke-static {v3}, LX/0jPN;->LIZ(I)V

    return-void
.end method

.method public final synthetic WF()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final Wz(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZZ()LX/0jRT;

    move-result-object v0

    invoke-interface {v0}, LX/0jRT;->LIZLLL()I

    move-result v0

    iput v0, v1, LX/0jQW;->LLILL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v4

    if-eqz p1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/bean/DiggInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0DCH;->setShowFooter(Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v4, v0}, LX/0je2;->addData(Ljava/util/List;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLI:Ljava/util/List;

    return-void
.end method

.method public final getActivityStatusParams()LX/0jQj;
    .locals 2

    new-instance v1, LX/0jQj;

    invoke-direct {v1, p0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->LIKE_NOTIFICATION_SUBPAGE:LX/172p;

    invoke-virtual {v1, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    const-string v0, "notification_page"

    iput-object v0, v1, LX/0jQj;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZZIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJIIIIZZ:Ljava/lang/Integer;

    return-object v1
.end method

.method public final synthetic iT()V
    .locals 0

    return-void
.end method

.method public final ig(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0}, LX/0je4;->showPullUpLoadMore()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v6, "com.ss.android.ugc.aweme.notification.UserListActivity"

    const-string v5, "onCreate"

    const/4 v4, 0x1

    invoke-static {v6, v5, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, LX/0jPP;->DETAIL_TYPE_LIKE_LIST:LX/0jPP;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0jPN;->LIZIZ(LX/0jPP;ILjava/lang/String;)V

    const v0, 0x7f0e0367

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    :cond_0
    const v2, 0x7f0b7a58

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZLZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    check-cast v0, LX/13MR;

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/13MR;->LJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZLZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZLZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/05v3;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v4, v0, v7}, LX/05v3;-><init>(III)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZLZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/0hR3;

    invoke-direct {v0, p0}, LX/0hR3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZZIL()I

    move-result v0

    const/16 v3, 0x16

    if-ne v0, v3, :cond_8

    const v8, 0x7f010337

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZZIL()I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_5

    const v0, 0x7f0b08b3

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_5
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v8, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZZIL()I

    move-result v0

    if-eq v0, v3, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, LX/0jQW;->LLILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLLI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jQW;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0jQW;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x55f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/UserListActivity;I)V

    iput-object v1, v2, LX/0jQW;->LLILZLL:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZZIL()I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v1, LX/0jQW;->LLIZLLLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0DCH;->setShowFooter(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZLZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZILL()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZILL()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    sget-object v0, LX/172q;->LIKE_NOTIFICATION_SUBPAGE:LX/172q;

    new-instance v1, LX/0jQl;

    invoke-direct {v1, p0, v0}, LX/0jQl;-><init>(Lcom/ss/android/ugc/aweme/notification/UserListActivity;LX/172q;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLILZ:LX/0jQl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZIL()V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v0

    new-instance v1, LX/13ZI;

    invoke-direct {v1, p0, v0}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const v0, 0x7f06001c

    invoke-virtual {v1, v0}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v1, v4}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    invoke-static {v6, v5, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    iput-boolean v7, v0, LX/0jQW;->LLIZ:Z

    goto/16 :goto_1

    :cond_8
    const v8, 0x7f0101b4

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLZZ()LX/0jRT;

    move-result-object v0

    invoke-interface {v0}, LX/0jRT;->LIZ()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLILZ:LX/0jQl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jQm;->LIZ:LX/0hjQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->destroy()V

    :cond_0
    return-void
.end method

.method public final onRefreshMessageButton(LX/08Lg;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.notification.UserListActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const-string v2, "com.ss.android.ugc.aweme.notification.UserListActivity"

    const-string v1, "onStart"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLILZ:LX/0jQl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jQm;->LIZ:LX/0hjQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->LIZLLL()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLILZ:LX/0jQl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jQm;->LIZ:LX/0hjQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->LJIIIIZZ()V

    :cond_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

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
    :cond_1
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

    const-string v0, "com.ss.android.ugc.aweme.notification.UserListActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final showLoadMoreLoading()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    return-void
.end method

.method public final u72(Ljava/lang/Exception;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    iget-boolean v0, v0, LX/0DCH;->mShowFooter:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0DCH;->setShowFooter(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLLLZLLIL()LX/0jQW;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZILL()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    sget-object v3, LX/10ir;->LLILIL:LX/10ir;

    invoke-virtual {v3}, LX/10ir;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZILL()LX/0oCE;

    move-result-object v2

    new-instance v0, LX/0jRP;

    invoke-direct {v0, p0}, LX/0jRP;-><init>(Ljava/lang/Object;)V

    const-string v1, "inbox_like_list"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/10ir;->setStatusView(LX/0oCE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZILL()LX/0oCE;

    move-result-object v0

    invoke-virtual {v3, p0, v1, p1, v0}, LX/10ir;->triggerNetworkTips(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0jPN;->LIZ(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/UserListActivity;->LLZILL()LX/0oCE;

    move-result-object v2

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    new-instance v0, LX/0jRQ;

    invoke-direct {v0, p0}, LX/0jRQ;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto :goto_0
.end method
