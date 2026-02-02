.class public final LX/0jcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jcd;

.field public static LIZIZ:Landroid/content/pm/PackageManager;

.field public static LIZJ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0jcg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jcd;

    invoke-direct {v0}, LX/0jcd;-><init>()V

    sput-object v0, LX/0jcd;->LIZ:LX/0jcd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;LX/0jcV;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0jcV;->LIZIZ()LX/0jcc;

    move-result-object v3

    :goto_0
    const-string v0, "push_setting"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "live_push"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0jcd;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0jcd;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0, p2}, LX/0jcd;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return v5

    :cond_1
    move-object v3, v6

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0jcd;->LIZLLL()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0jcd;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    if-eqz v3, :cond_6

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, v3, LX/0jcc;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0jcc;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0jcc;->LIZ:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0jcc;->LIZIZ:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_push_pre_permission_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    if-eqz p0, :cond_5

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123710

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1279b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    :cond_4
    aput-object v6, v0, v5

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS89S1200000_21;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, p3, v0}, Lkotlin/jvm/internal/AwS89S1200000_21;-><init>(Landroid/app/Activity;LX/0jcc;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x28e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jcV;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_5
    return v5

    :cond_6
    invoke-static {p3}, LX/0jca;->LJ(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 6

    sget-object v5, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v5, p2}, LX/0rnG;->LJIIZILJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v5, p2}, LX/0rnG;->LJIILJJIL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    new-instance v2, LX/0o9X;

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v2, v4}, LX/0o9X;->LJFF(I)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-object p1, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLLFF:LX/0jhh;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/0rnG;->LJII()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0o9X;->LIZIZ(I)V

    :cond_0
    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LIZJ()J
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static LIZLLL()Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "push_live_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0jcd;->LIZJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_mt_live_push_switch"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static LJ()Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "push_post_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0jcd;->LIZJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_post_push_switch"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static LJFF(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, LX/0AdX;->LIZ()Lcom/ss/android/ugc/awemepushapi/IPushApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->getRealChannelId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "notification"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/app/NotificationManager;

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static LJI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0AdX;->LIZ()Lcom/ss/android/ugc/awemepushapi/IPushApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->getRealChannelId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/0jcd;->LIZIZ:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, LX/0jcd;->LIZIZ:Landroid/content/pm/PackageManager;

    :cond_0
    sget-object v1, LX/0jcd;->LIZIZ:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0j34YlnccEi5plT+UVIdJVH0hzvGpm1HaxGHcNJTu+g4QOOi0519gHBNdw=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v3, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_1
    return-void
.end method

.method public static LJII(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jcZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0jcV;)V
    .locals 12

    move-object v3, p1

    if-eqz v3, :cond_0

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    const/4 v5, 0x1

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object v6, p3

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jcZ;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0jcV;)V

    move-object v3, p0

    check-cast v3, LX/0t7j;

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0jcd;->LIZ:LX/0jcd;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLLF:LX/0jhn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p0}, LX/0jcd;->LIZIZ(Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v2

    const-string v0, "478"

    invoke-static {v2, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "NotificationLiveDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 6

    const-string v0, "push_setting"

    invoke-static {v0}, LX/0jca;->LJ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v5, LX/0oDk;

    invoke-direct {v5, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1279b3

    invoke-virtual {v5, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1279b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v5, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, LX/0oDk;

    invoke-direct {v1, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122f9d

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f125562

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method
