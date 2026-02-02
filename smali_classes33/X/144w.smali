.class public final LX/144w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewECLiveStudioPageWidget;

.field public final synthetic LLILIL:Lwebcast/api/room/LiveManagerEntranceInfo;

.field public final synthetic LLILL:LX/12pz;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewECLiveStudioPageWidget;Lwebcast/api/room/LiveManagerEntranceInfo;LX/12pz;)V
    .locals 0

    iput-object p1, p0, LX/144w;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewECLiveStudioPageWidget;

    iput-object p2, p0, LX/144w;->LLILIL:Lwebcast/api/room/LiveManagerEntranceInfo;

    iput-object p3, p0, LX/144w;->LLILL:LX/12pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/144w;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewECLiveStudioPageWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_tiktokec_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "go_live_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "button_name"

    const-string v0, "get_access"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/144w;->LLILIL:Lwebcast/api/room/LiveManagerEntranceInfo;

    iget-object v0, v0, Lwebcast/api/room/LiveManagerEntranceInfo;->oecWebsiteSchema:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/144w;->LLILIL:Lwebcast/api/room/LiveManagerEntranceInfo;

    iget-object v1, v0, Lwebcast/api/room/LiveManagerEntranceInfo;->oecWebsiteSchema:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/144w;->LLILL:LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    const-string v1, "aweme://roma_redirect/?spark_page=live_manager_send_link_page&page_name=pre_live"

    goto :goto_0
.end method
