.class public final LX/0fwQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0fwP;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;


# direct methods
.method public constructor <init>(LX/0fwP;Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;)V
    .locals 0

    iput-object p1, p0, LX/0fwQ;->LL:LX/0fwP;

    iput-object p2, p0, LX/0fwQ;->LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0fwQ;->LL:LX/0fwP;

    invoke-virtual {v0}, LX/0fwP;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0fwQ;->LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;

    iget-object v3, p0, LX/0fwQ;->LL:LX/0fwP;

    iget-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->bannerId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v0, v1}, LX/0fGn;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0fwP;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v3}, LX/0fwP;->LIZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->bannerUrl:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, v3, LX/0fwP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
