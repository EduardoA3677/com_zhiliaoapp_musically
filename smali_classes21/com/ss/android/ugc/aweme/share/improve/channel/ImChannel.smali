.class public final Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;
.super Lcom/ss/android/ugc/aweme/channel/share/model/PureLogicChannel;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0hFl;

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0hGR;

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/channel/share/model/PureLogicChannel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LLILIL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LLILL:LX/0hFl;

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v2

    new-instance v1, LX/0hGY;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0hGY;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    invoke-interface {v2, v1}, LX/0hFQ;->LJJJJI(LX/0hGY;)LX/0hGV;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LLILLIZIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z
    .locals 22

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LLILIL:Ljava/lang/String;

    const-string v0, "group_invite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "post_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2}, LX/0hGC;->LJJIJIIJI()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "clicked_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LLILL:LX/0hFl;

    const-string v0, "icon"

    invoke-interface {v1, v4, v5, v0}, LX/0hFl;->LJIILJJIL(JLjava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object/from16 v2, p2

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LLILIL:Ljava/lang/String;

    const-string v0, "click_shareim_button"

    invoke-static {v2, v1, v0, v7, v7}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return v9

    :cond_2
    invoke-static {v2}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    const/4 v11, 0x0

    if-nez v5, :cond_3

    return v11

    :cond_3
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LLILLIZIL:Z

    if-nez v0, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125c19

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v9

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "button_type"

    const-string v0, "airplane"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hGC;->LJJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LLILL:LX/0hFl;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    new-instance v10, LX/0hGD;

    invoke-direct {v10, v3}, LX/0hGD;-><init>(Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;)V

    const-string v21, "more_tiktok_contacts"

    move-object v8, v7

    move-object v12, v7

    move v13, v11

    move v14, v9

    move v15, v11

    move/from16 v16, v11

    move-object/from16 v17, v7

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-interface/range {v4 .. v21}, LX/0hFl;->LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hMw;Ljava/util/Set;ZLX/0hFK;ZLX/0hK5;ZZZZLjava/lang/Boolean;ZZZLjava/lang/String;)LX/0oNQ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    :cond_5
    const-string v0, "chat_merge"

    invoke-static {v0}, LX/0MuM;->LJ(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "ad_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Xn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v9, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/log/FeedRawAdLogUtilsImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/log/FeedRawAdLogUtilsApi;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/commercialize/log/FeedRawAdLogUtilsApi;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    :cond_6
    const-string v1, "draw_ad"

    const-string v0, "share"

    invoke-static {v1, v0, v7}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

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

    :cond_7
    return v9
.end method

.method public final LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LLILIL:Ljava/lang/String;

    const-string v0, "group_invite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "post_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2}, LX/0hGC;->LJJIJIIJI()V

    if-eqz p1, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010415

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "rank_num"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "button_type"

    const-string v0, "airplane"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hGC;->LJJIIZI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;->LLILLL:Z

    :cond_0
    return-void
.end method

.method public final LJJIJIL(Landroid/content/Context;LX/0gzl;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "chat_merge"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1257dc

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
