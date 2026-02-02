.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/IMShareServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0hFl;->LIZIZ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0hFl;->LIZJ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZLLL(Landroid/app/Activity;Ljava/lang/String;LX/07nW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/share/ShareService;->LIZLLL(Landroid/app/Activity;Ljava/lang/String;LX/07nW;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZJ()LX/0h0L;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0h0L;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(I)Z
    .locals 1

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJFF(I)Z

    move-result v0

    return v0
.end method

.method public final LJI(LX/0i9W;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0hFl;->LJI(LX/0i9W;)V

    return-void
.end method

.method public final LJII()Z
    .locals 7

    const-class v1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IIMShareOpenService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IIMShareOpenService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IIMShareOpenService;->LJII()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIIIZZ(LX/0i9W;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0hFl;->LJIIIIZZ(LX/0i9W;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Z
    .locals 2

    instance-of v0, p1, LX/0hVp;

    if-eqz v0, :cond_0

    check-cast p1, LX/0hVp;

    iget-object v0, p1, LX/0hVp;->LJ:Ljava/lang/String;

    const-string v1, "group"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0h1O;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gy7;Lkotlin/jvm/internal/AwS344S0200000_20;)V
    .locals 7

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0h1O;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gy7;Lkotlin/jvm/internal/AwS344S0200000_20;)V

    return-void
.end method

.method public final LJIIJJI(ILkotlin/jvm/internal/AwS47S1000000_1;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v2

    new-instance v1, LX/0h0K;

    invoke-direct {v1, p2, p0}, LX/0h0K;-><init>(Lkotlin/jvm/internal/AwS47S1000000_1;Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/IMShareServiceImpl;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, p1, v1}, LX/0hFQ;->LJFF(Ljava/lang/String;ILX/0hSP;)V

    return-void
.end method

.method public final LJIIL()Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/CopyStreakLinkChannel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/CopyStreakLinkChannel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/CopyStreakLinkChannel;-><init>()V

    return-object v0
.end method

.method public final LJIILIIL(LX/0h1O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2, p3}, LX/0gyY;->LIZ(LX/0h1O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(LX/0t7j;Lcom/ss/android/ugc/aweme/share/GroupSharePackage;)V
    .locals 18

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object v4, v3

    move-object v6, v3

    move v7, v5

    move-object v8, v3

    move v9, v5

    move v11, v5

    move v12, v5

    move-object v13, v3

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move-object/from16 v17, v3

    invoke-interface/range {v0 .. v17}, LX/0hFl;->LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hMw;Ljava/util/Set;ZLX/0hFK;ZLX/0hK5;ZZZZLjava/lang/Boolean;ZZZLjava/lang/String;)LX/0oNQ;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    return-void
.end method

.method public final LJIILL(Landroid/app/Activity;LX/0h7A;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
.end method

.method public final LJIILLIIL()Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/CopyGroupLinkChannel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/CopyGroupLinkChannel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/CopyGroupLinkChannel;-><init>()V

    return-object v0
.end method

.method public final LJIIZILJ(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0hFQ;->LJJI(Z)V

    return-void
.end method

.method public final LJIJ(Landroid/app/Activity;LX/0h7A;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(I)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v0}, LX/0hFQ;->LJFF(Ljava/lang/String;ILX/0hSP;)V

    return-void
.end method

.method public final LJIJJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0h2y;

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0h2y;-><init>(Ljava/lang/String;ZI)V

    if-nez p1, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-static {}, LX/0gxR;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, p2, p1, v0, v1}, LX/0h2y;->LIZIZ(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;Landroid/view/View;)V

    return-void
.end method

.method public final LJIJJLI(LX/0h7B;Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, p1, p2, v1}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    return-void
.end method

.method public final LJIL(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    const/4 v1, 0x0

    const-string v0, "others_video_share_list"

    invoke-interface {v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJILLIZJL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0hFQ;->LJIILLIIL(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->uid:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LJJI()Z
    .locals 1

    invoke-static {}, LX/0ASD;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/0gzb;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII(LX/0h7B;Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, p1, p2, v1}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    return-void
.end method

.method public final LJJIII(LX/0h1O;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/CopyGroupLinkChannel;

    return v0
.end method

.method public final LJJIIJ(LX/0t7j;LX/0h7B;)V
    .locals 2

    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJJL(Landroid/app/Activity;LX/0h7B;ZZ)V

    return-void
.end method
