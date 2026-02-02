.class public final LX/0RSV;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0RRp;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;


# direct methods
.method public constructor <init>(LX/0RRp;Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;)V
    .locals 0

    iput-object p1, p0, LX/0RSV;->LL:LX/0RRp;

    iput-object p2, p0, LX/0RSV;->LLILIL:Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0RSV;->LL:LX/0RRp;

    if-eqz v0, :cond_6

    sget-object v1, LX/0RRs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/0RSV;->LLILIL:Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/nearby/settings/NearbyClientSettings$NearbyRevampSettingsModel;->learnMoreUrlIntroAndroid:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "https://support.tiktok.com/%s/using-tiktok/exploring-videos/nearby"

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v0, "%s"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "aweme://webview"

    invoke-static {v5, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v0, "url"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "title"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "show_separate_line"

    invoke-virtual {v3, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, v2, LX/0RSV;->LL:LX/0RRp;

    iget-object v0, v2, LX/0RSV;->LLILIL:Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->y6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0RST;->LIZ(LX/0RRp;ZLcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v1, v2, LX/0RSV;->LLILIL:Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xe7

    invoke-direct {v2, v1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/0RSV;->LLILIL:Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/0RSV;->LL:LX/0RRp;

    iget-object v2, v2, LX/0RSV;->LLILIL:Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1, v5}, LX/0RDn;->LIZLLL(LX/0t7j;JLjava/lang/String;)Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->y6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/0RST;->LIZ(LX/0RRp;ZLcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_4
    iget-object v1, v2, LX/0RSV;->LL:LX/0RRp;

    iget-object v0, v2, LX/0RSV;->LLILIL:Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->y6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0RST;->LIZ(LX/0RRp;ZLcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v2, v2, LX/0RSV;->LLILIL:Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RSW;->LIZ()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v14

    new-instance v3, LX/0ZRj;

    const-string v4, "homepage_nearby"

    const-string v5, "click_open_gps_banner"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x1fc

    move-object v7, v6

    move v9, v8

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v3 .. v13}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v15

    if-eqz v15, :cond_2

    sget-object v1, LX/0ZRi;->LIZ:LX/0ZRi;

    invoke-static {v2}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v16

    new-instance v0, LX/0RSS;

    invoke-direct {v0, v2, v15}, LX/0RSS;-><init>(Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;Landroid/app/Activity;)V

    const-string v12, "nearby"

    const-string v13, "double_column"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/0ZRi;->LJJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ZRj;LX/0ZPG;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/0RSV;->LLILIL:Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    instance-of v0, v5, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v5, LX/0t7j;

    if-eqz v5, :cond_2

    iget-object v4, v2, LX/0RSV;->LL:LX/0RRp;

    iget-object v3, v2, LX/0RSV;->LLILIL:Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "explore_regions_banner"

    invoke-static {v5, v1, v2, v0}, LX/0RDn;->LIZLLL(LX/0t7j;JLjava/lang/String;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->y6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/0RST;->LIZ(LX/0RRp;ZLcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get unexpected notice type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0RSV;->LL:LX/0RRp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
