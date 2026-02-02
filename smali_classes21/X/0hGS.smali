.class public final LX/0hGS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hJc;


# instance fields
.field public final LIZ:LX/0hGT;

.field public LIZIZ:LX/0hGU;

.field public final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hGT;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, p1, LX/0hGT;->LJFF:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "comment_direct_share"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0hGT;->LJFF:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "show_edit_send_direct_im_share"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, LX/0hGS;->LIZJ:Z

    iget-object v1, p1, LX/0hGT;->LIZIZ:Landroid/app/Dialog;

    const v0, 0x7f0b7c55

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v2, p1, LX/0hGT;->LIZJ:Landroid/view/ViewGroup;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p1, LX/0hGT;->LIZIZ:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0oNQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tVH;

    const v0, 0x7f0b1d33

    invoke-virtual {v1, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, p1, LX/0hGT;->LJ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static final LJIILJJIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "aid"

    const-string p0, ""

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0hGS;->LIZIZ:LX/0hGU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0hGU;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0hGS;->LJIILLIIL(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LJI:LX/0hGR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hGR;->LIZIZ(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LJI:LX/0hGR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hGR;->LIZJ(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LJI:LX/0hGR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hGR;->LIZLLL(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LJI:LX/0hGR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hGR;->LJ(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LJI:LX/0hGR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hGR;->LJIIJJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LJI:LX/0hGR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hGR;->LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_0
    return-void
.end method

.method public final LJII(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LJI:LX/0hGR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hGR;->LJFF(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z
    .locals 3

    invoke-static {p1}, LX/0hGS;->LJIILJJIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const v0, 0x7f120e37

    invoke-virtual {p0, v0}, LX/0hGS;->LJIILL(I)V

    return v1

    :cond_0
    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LJI:LX/0hGR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hGR;->LJIIIZ()V

    :cond_1
    return v2
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LJI:LX/0hGR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hGR;->LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/0hGS;->LJIILJJIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "is_share_live"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->LJLIIL()LX/0VSo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "live_ad"

    const-string v0, "live_share"

    invoke-static {v1, v0, v2, v2}, LX/0cJw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LJI:LX/0hGR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0hGR;->LJIIJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;)V

    :cond_1
    const-string v0, "chat_merge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LIZIZ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/log/FeedRawAdLogUtilsImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/log/FeedRawAdLogUtilsApi;

    move-result-object v1

    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/log/FeedRawAdLogUtilsApi;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :cond_4
    const-string v1, "draw_ad"

    const-string v0, "share"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-static {v3}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {v3}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LJI:LX/0hGR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hGR;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 5

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "multi_live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f1233e4

    invoke-virtual {p0, v0}, LX/0hGS;->LJIILL(I)V

    :cond_1
    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LIZIZ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "is_star"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "author_id"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sec_author_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0, v2, v1, v3}, LX/0NGO;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LJI:LX/0hGR;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0hGR;->LJII(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_3
    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LIZIZ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final LJIILL(I)V
    .locals 3

    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v2, v0, LX/0hGT;->LIZ:Landroid/content/Context;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    :goto_0
    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LIZJ:Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LJIILLIIL(Z)V
    .locals 4

    iget-object v0, p0, LX/0hGS;->LIZIZ:LX/0hGU;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v0}, LX/0hGU;->LJ()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/0hGS;->LIZJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/0hGS;->LIZIZ:LX/0hGU;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-interface {v3}, LX/0hGU;->LIZJ()V

    return-void

    :cond_3
    if-nez p1, :cond_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LIZIZ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LIZIZ:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_6
    const/16 v1, 0x8

    if-eqz p1, :cond_d

    iget-object v0, p0, LX/0hGS;->LIZIZ:LX/0hGU;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-interface {v0}, LX/0hGU;->LIZIZ()V

    iget-object v0, p0, LX/0hGS;->LIZIZ:LX/0hGU;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-interface {v0}, LX/0hGU;->LJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LIZLLL:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :goto_0
    iget-object v0, p0, LX/0hGS;->LIZIZ:LX/0hGU;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-interface {v0, p1}, LX/0hGU;->LIZ(Z)V

    iget-object v0, p0, LX/0hGS;->LIZIZ:LX/0hGU;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-interface {v0}, LX/0hGU;->LJFF()V

    iget-object v0, p0, LX/0hGS;->LIZIZ:LX/0hGU;

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    invoke-interface {v3}, LX/0hGU;->LIZJ()V

    return-void

    :cond_d
    iget-object v0, p0, LX/0hGS;->LIZIZ:LX/0hGU;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-interface {v0}, LX/0hGU;->LJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LIZLLL:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0hGS;->LIZ:LX/0hGT;

    iget-object v0, v0, LX/0hGT;->LJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method
