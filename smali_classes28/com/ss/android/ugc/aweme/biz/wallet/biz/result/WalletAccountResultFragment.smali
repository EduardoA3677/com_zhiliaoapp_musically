.class public final Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0shT;
.implements LX/0t5n;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final LLJILJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0t0D;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiclM2EkKSkgLDt9KiHELIOSw2Zz02OzAgPWEEKSkgLDsSKyYjPCEnGiA/PCMnDjctLiI2JjE="


# instance fields
.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLJILJIL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLILZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic C8(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic FB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic GH(Z)V
    .locals 0

    return-void
.end method

.method public final Gw()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLJIJIL:J

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "credit_activate_result"

    invoke-static {v0, v1}, LX/0qBl;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic HK(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Kp(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0shW;->LIZ(LX/0shT;IILandroid/content/Intent;)V

    return-void
.end method

.method public final Us()V
    .locals 6

    sget-object v5, LX/0qCB;->RETURN:LX/0qCB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLJIJIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "credit_activate_result"

    invoke-static {v0, v5, v4, v1}, LX/0qBl;->LIZJ(Ljava/lang/String;LX/0qCB;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final bt()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLILZ:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLJILJIL:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t0D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0t0D;->onCancel()V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final kC()V
    .locals 6

    sget-object v5, LX/0qCB;->CLOSE:LX/0qCB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLJIJIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "credit_activate_result"

    invoke-static {v0, v5, v4, v1}, LX/0qBl;->LIZJ(Ljava/lang/String;LX/0qCB;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic onActivityFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "scene"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLILZ:Ljava/lang/String;

    const-string v0, "schema"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "no_animation"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLILZIL:Z

    const-string v0, "home_page_url"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLILZLL:Ljava/lang/String;

    const-string v0, "previous_page_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "user_status"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLJ:Ljava/lang/String;

    const-string v0, "activate_result"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLJI:Ljava/lang/String;

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki6/a;->LIZIZ(Landroid/content/Context;)Z

    const v1, 0x7f0e2e4d

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x8d

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final rf()V
    .locals 6

    sget-object v5, LX/0qCB;->NEXT:LX/0qCB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLJIJIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "credit_activate_result"

    invoke-static {v0, v5, v4, v1}, LX/0qBl;->LIZJ(Ljava/lang/String;LX/0qCB;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
