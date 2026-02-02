.class public final LX/0iup;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0iui;

.field public final LLILIL:LX/0iua;

.field public final LLILL:Landroid/view/View;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0iui;LX/0iua;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0iup;->LL:LX/0iui;

    iput-object p2, p0, LX/0iup;->LLILIL:LX/0iua;

    iput-object p3, p0, LX/0iup;->LLILL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y6()V
    .locals 5

    invoke-static {}, LX/0APG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0iup;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0iup;->LL:LX/0iui;

    sget-object v0, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;->ENTER:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    invoke-interface {v1, v0}, LX/0iui;->Rr(Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v4, p0, LX/0iup;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LX/0iur;

    const-string v1, "click_personal_homepage_banner"

    const-string v0, "click_join"

    invoke-direct {v2, v4, v1, v0}, LX/0iur;-><init>(Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0iup;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0iup;->LL:LX/0iui;

    sget-object v0, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;->ENTER:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    invoke-interface {v1, v0}, LX/0iui;->Rr(Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://createPhoto"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "shoot_way"

    const-string v0, "educate_phase_iii"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    const-string v1, "personal_homepage"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "shoot_enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "creation_path"

    const-string v0, "photo"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "add_yours_topic_text"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "add_yours_topic_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTrendId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getCategory()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_name"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getInspiration()Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const-string v0, "add_yours_inspiration_info"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "topic_type"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTopicTypeActual()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "shoot_enter_method"

    const-string v0, "click_top_banner"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "session_id"

    iget-object v0, p0, LX/0iup;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "debuginfo"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getDebugInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "search_topic_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getSearchTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, LX/0AC1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    invoke-static {v0}, LX/0iuq;->LJI(LX/0iuq;)V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    iget-object v1, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "bottom_manual_consecutive_manual_close_times"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :goto_0
    const-string v0, "educate_creators_iii_banner_click"

    invoke-virtual {p0, v0}, LX/0iup;->z6(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iuq;->LIZ(Ljava/lang/Integer;)V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    iget-object v1, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "photo_mode_banner_auto_show_times"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    iget-object v1, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "photo_mode_banner_auto_show_timeout"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0iuq;->LJ(I)V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    iget-object v1, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "photo_mode_banner_show_timestamp"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final z6(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    iget-object v4, v5, LX/0iup;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    iget-object v3, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "duplication_show_last_timestamp"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, LX/0iuo;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/0iuo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;LX/0iup;J)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
