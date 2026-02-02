.class public final Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/photosensitive/TUCPhotosensitiveMaskAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/TUCBaseMaskAssem;
.source "SourceFile"

# interfaces
.implements LX/118Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/TUCBaseMaskAssem<",
        "Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/photosensitive/TUCPhotosensitiveMaskAssem;",
        ">;",
        "LX/118Q;"
    }
.end annotation


# instance fields
.field public LLJLIL:Ljava/lang/Integer;

.field public LLJLILLLLZIIL:LX/0M2P;

.field public LLJLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/TUCBaseMaskAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v3, v1, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final Ls()Z
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MaI;->LIZ(LX/0jbv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final on()V
    .locals 2

    const-string v1, "photosensitive_mask"

    const-string v0, "triggerShow"

    invoke-static {v1, v0}, LX/04yf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final tn()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0xcu;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wn()V
    .locals 2

    const-string v1, "photosensitive_mask"

    const-string v0, "tryHide"

    invoke-static {v1, v0}, LX/04yf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/TUCBaseMaskAssem;->ym(Landroid/view/View;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/TUCBaseMaskAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0MaH;->LL:LX/0MaH;

    const/4 v4, 0x0

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    const-string v1, "photosensitive_mask"

    const-string v0, "onViewCreated"

    invoke-static {v1, v0}, LX/04yf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final yn()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/photosensitive/TUCPhotosensitiveMaskAssem;->LLJLL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/photosensitive/TUCPhotosensitiveMaskAssem;->LLJLL:J

    new-instance v2, LX/0MaG;

    invoke-direct {v2, p0}, LX/0MaG;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/photosensitive/TUCPhotosensitiveMaskAssem;)V

    new-instance v1, LX/07bH;

    const-string v0, "disturbing_sticker_warning_feed_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    const-string v0, "disturbing_sticker_warning_popup"

    invoke-static {v2, v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void
.end method
