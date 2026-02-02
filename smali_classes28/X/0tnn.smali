.class public final LX/0tnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03dE;


# static fields
.field public static final LIZ:LX/0tnn;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tnn;

    invoke-direct {v0}, LX/0tnn;-><init>()V

    sput-object v0, LX/0tnn;->LIZ:LX/0tnn;

    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    sput-object v0, LX/0tnn;->LIZLLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    iget-boolean v0, v0, LX/0tlr;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;->Companion:LX/0QNE;

    new-instance v0, LX/0tly;

    invoke-direct {v0}, LX/0tly;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0QNE;->LIZ(LX/0shG;)V

    sget-object v2, LX/03d8;->LIZ:Landroid/net/Uri;

    if-eqz v2, :cond_1

    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    invoke-virtual {v0, v2}, LX/0tpG;->LJII(Landroid/net/Uri;)V

    :cond_1
    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ti5;->LLII()LX/0t7j;

    move-result-object v4

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Landroid/content/Intent;

    sget-object v0, LX/0toR;->LIZIZ:LX/0toR;

    invoke-virtual {v0}, LX/0toR;->LJ()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/content/Intent;

    sget-object v0, LX/0toR;->LIZIZ:LX/0toR;

    invoke-virtual {v0}, LX/0toR;->LJIIJ()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, LX/0W9l;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Random;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "random"

    invoke-virtual {v6, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "new_user_journey"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "inner_from"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    invoke-virtual {v0}, LX/0tpG;->LJIIIIZZ()V

    sput-boolean v1, LX/0tnn;->LIZIZ:Z

    if-eqz v4, :cond_7

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v4, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbZnH2yd4PvattamNYBfj6Ar+WXwGCs7B2l/iPRnWuZCUHzw4gTc01LA+KV82"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-static {v0, v3, v4, v1}, LX/0zgi;->LLJJJJJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    :cond_7
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "open_current_deeplink"

    return-object v0
.end method
