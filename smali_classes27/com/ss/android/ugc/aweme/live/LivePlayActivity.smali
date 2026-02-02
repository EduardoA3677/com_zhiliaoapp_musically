.class public Lcom/ss/android/ugc/aweme/live/LivePlayActivity;
.super LX/0rC8;
.source "SourceFile"

# interfaces
.implements LX/0qqg;


# annotations
.annotation runtime LX/0scj;
    featureKey = "tiktok_live_play"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rC8;",
        "LX/0qqg<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2HELIOSZiklPyp9BCw6LB8/KTwNKjs6Piw4MA=="


# instance fields
.field public final LL:LX/0qqd;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0rC8;-><init>()V

    new-instance v0, LX/0qqd;

    invoke-direct {v0, p0}, LX/0qqd;-><init>(LX/0qqg;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    return-void
.end method

.method public static synthetic LLLLZLLIL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LivePlayActivity@c748.onResume$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0rC8;->onResume()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLLLZLLLI(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LivePlayActivity@c748.onBackPressed$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLLZ(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic LLLZL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic LLLZLL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LivePlayActivity@c748.finish$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLLZLZ(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LivePlayActivity@c748.onCreate$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0rC8;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLLZZ(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LivePlayActivity@c748.onPause$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0rC8;->onPause()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLLZZIL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;I)V
    .locals 0

    invoke-super {p0, p1}, LX/0tRE;->setRequestedOrientation(I)V

    return-void
.end method

.method public static synthetic LLZILL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LivePlayActivity@c748.onUserLeaveHint$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLZL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LivePlayActivity@c748.com_ss_android_ugc_aweme_live_LivePlayActivity__onStop$___twin___$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLZLLIL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LLZZ(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, LX/0shS;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic LLZZJLIL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;)Ljava/lang/Integer;
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LLZZLLIL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LivePlayActivity@c748.onDestroy$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0rC8;->onDestroy()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LLZZZIL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;)Ljava/lang/Boolean;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;Z)V
    .locals 0

    invoke-super {p0, p1}, LX/0t7j;->onPictureInPictureModeChanged(Z)V

    return-void
.end method


# virtual methods
.method public final AD(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CA(LX/0FC2;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    iget-object v1, v0, LX/0qqd;->LJJIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final CM()V
    .locals 0

    invoke-super {p0}, LX/0rC8;->CM()V

    return-void
.end method

.method public final H7(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    invoke-virtual {v0}, LX/0qqd;->LJII()V

    return-void
.end method

.method public final IN()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    invoke-virtual {v0}, LX/0qqd;->LJIIIIZZ()V

    return-void
.end method

.method public final LLLLLJIL()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    iget-object v2, v0, LX/0qqd;->LJJIII:LX/0qqf;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0qqf;->LJIIJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0qqf;->LJII:Z

    iget-object v1, v2, LX/0qqf;->LIZLLL:LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v2}, LX/0qqf;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final TG()LX/0qqi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0qqi<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0rC7;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LX/0rC7;-><init>(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;ZLandroid/content/Intent;)V

    return-object v2
.end method

.method public final V4()LX/0qkb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJ:LX/0qkb;

    return-object v0
.end method

.method public final activityConfiguration(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/07HV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b6()LX/0tVE;
    .locals 0

    return-object p0
.end method

.method public final cI()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final finish()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0qqd;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "b4180"

    return-object v0
.end method

.method public final getPageType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final getRequestedOrientation()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    iget v1, v2, LX/0qqd;->LJJJJJL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLZZJLIL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0qqd;->LJJJJJL:I

    :cond_0
    iget v0, v2, LX/0qqd;->LJJJJJL:I

    return v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveInflaterHookSetting;->getEnable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    :try_start_0
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0qqd;->LJJII:LX/0X3V;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    if-eqz v1, :cond_3

    new-instance v0, LX/0X3V;

    invoke-direct {v0, v1}, LX/0X3V;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, v2, LX/0qqd;->LJJII:LX/0X3V;

    invoke-static {v1}, LX/0X3I;->V7(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX/12i8;

    invoke-direct {v0}, LX/12i8;-><init>()V

    invoke-static {v1, v0}, LX/0X3I;->a8(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_2
    iget-object v0, v2, LX/0qqd;->LJJII:LX/0X3V;

    return-object v0

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "LiveHookLayoutInflater error"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final gy()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    iget-object v2, v0, LX/0qqd;->LJJIII:LX/0qqf;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveLoadingAnimTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveLoadingAnimTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TopLiveLoadingAnimTypeSetting;->getAnimType()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, v2, LX/0qqf;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hL(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ic()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    invoke-virtual {v0}, LX/0qqd;->LJI()V

    return-void
.end method

.method public final isInPictureInPictureMode()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->a(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    invoke-virtual {v0}, LX/0qqd;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final n9()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    invoke-virtual {v0}, LX/0qqd;->LJIL()Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v1, v0, p3}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLLZ(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;IILandroid/content/Intent;)V

    iget-object v0, v2, LX/0qqd;->LJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v0, p1, p2, p3}, LX/0FBp;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0qqd;->LJJIIZ:LX/0EV0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0EV0;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0qqd;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x1196f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    const-string v4, "com.ss.android.ugc.aweme.live.LivePlayActivity"

    const-string v3, "onCreate"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean v5, LX/0qqr;->LIZIZ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x19

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, LX/0qqd;->LJIILLIIL(Landroid/os/Bundle;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    invoke-virtual {v0, v5}, LX/0qqd;->LJIIZILJ(Z)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLILIL:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLILL:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLILLIZIL:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLILLJJLI:Landroid/view/View;

    const v2, 0x1020002

    invoke-virtual {p0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLILIL:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLILL:Landroid/view/View;

    invoke-virtual {v6, v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v6, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v6, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLILIL:Landroid/view/View;

    const v6, 0x7f061bc8    # 1.782608E38f

    invoke-static {v6, p0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLILL:Landroid/view/View;

    invoke-static {v6, p0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLILLIZIL:Landroid/view/View;

    invoke-static {v6, p0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLILLJJLI:Landroid/view/View;

    invoke-static {v6, p0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800003

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800005

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0sMv;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0sMv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    invoke-static {v4, v3, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    const v0, 0x11967

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLivePlayRootFragment(LX/0oF2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0qqr;->LIZ:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/0qqr;->LIZ:Z

    if-nez v0, :cond_2

    sput-boolean v3, LX/0qqr;->LIZIZ:Z

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0qqd;->LJIJ(Ljava/lang/Runnable;)V

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public onEvent(LX/0VOl;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJIZ()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJJIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC2;

    invoke-interface {v0, p1, p2}, LX/0FC2;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0, p2}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLZLLIL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    new-instance v2, LX/0rC7;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, p1}, LX/0rC7;-><init>(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;ZLandroid/content/Intent;)V

    new-instance v1, LX/0sMi;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0sMi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, p1, v1}, LX/0qqd;->LJIJI(LX/0qqi;Ljava/lang/Object;LX/0GqO;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLLZZ(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;)V

    iget-object v1, v2, LX/0qqd;->LJJJJ:LX/0Xzn;

    iget-object v0, v2, LX/0qqd;->LJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0qqd;->LJII:LX/0qpb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qpb;->LIZJ()V

    :cond_0
    iget-object v0, v2, LX/0qqd;->LJI:LX/0qpu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIJ()LX/0qq7;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "onPause"

    invoke-interface {v1, v0}, LX/0qq7;->LJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->b(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;Z)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLLZL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;Landroid/os/Bundle;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0, p1}, LX/0E3T;->LIZJ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const/4 v0, 0x1

    const-string v4, "com.ss.android.ugc.aweme.live.LivePlayActivity"

    const-string v3, "onResume"

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0qqd;->LJIJJ(Ljava/lang/Runnable;Z)V

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    new-instance v1, LX/0sMi;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0sMi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LX/0qqd;->LJIJJLI(Landroid/os/Bundle;LX/0GqO;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.live.LivePlayActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x117cf

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LY/ARunnableS82S0100000_26;->run()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/AppLogFlushOptSetting;->backgroundFlush()V

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
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLZILL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;)V

    iget-object v0, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->LJLIL()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.live.LivePlayActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final qG()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final setActivityResultListener(LX/0EV0;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    iput-object p1, v0, LX/0qqd;->LJJIIZ:LX/0EV0;

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLLZZIL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;I)V

    iput p1, v1, LX/0qqd;->LJJJJJL:I

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_9

    const v0, 0x7f130126

    invoke-super {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->TG()LX/0qqi;

    move-result-object v1

    const-string v0, "smooth_enter_room"

    invoke-interface {v1, v0}, LX/0qqi;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f130591

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    :goto_1
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

    :goto_2
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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->setTheme(I)V

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->setTheme(I)V

    :cond_2
    :goto_4
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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->setTheme(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->setTheme(I)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const v0, 0x7f130590

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f130122

    invoke-super {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    goto/16 :goto_0
.end method

.method public final tI(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final tg()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final v5()LX/0qqN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJFF:LX/0qqN;

    return-object v0
.end method

.method public final za(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LL:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJJIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
