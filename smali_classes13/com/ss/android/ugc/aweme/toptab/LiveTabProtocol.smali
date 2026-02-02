.class public final Lcom/ss/android/ugc/aweme/toptab/LiveTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:I

.field public final LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->M()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/LiveTabProtocol;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "Live"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/LiveTabProtocol;->LLILLL:Ljava/lang/String;

    const-string v0, "live_tab_single"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveSingleFeedFragment;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/LiveTabProtocol;->LLILZ:Ljava/lang/Class;

    sget-object v0, LX/0R8j;->X_TAB:LX/0R8j;

    const/16 v0, 0x25

    iput v0, p0, Lcom/ss/android/ugc/aweme/toptab/LiveTabProtocol;->LLILZIL:I

    const-string v0, "homepage_live"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/LiveTabProtocol;->LLILZLL:Ljava/lang/String;

    return-void

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/toptab/ui/LiveDualFeedFragment;

    goto :goto_0
.end method


# virtual methods
.method public final LJI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/toptab/LiveTabProtocol;->LLILZIL:I

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/LiveTabProtocol;->LLILZ:Ljava/lang/Class;

    return-object v0
.end method

.method public final enable()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/LiveTabProtocol;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "live_tab_single"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toptab/LiveTabProtocol;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "live_tab_double"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/LiveTabProtocol;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toptab/LiveTabProtocol;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/toptab/LiveTabProtocol;->LLILZIL:I

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    const-string v0, "homepage_live"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Live"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v2
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0APp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126788

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f124cff

    goto :goto_0
.end method
