.class public final LX/0E1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;


# direct methods
.method public constructor <init>(FLcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;)V
    .locals 0

    iput p1, p0, LX/0E1y;->LL:F

    iput-object p2, p0, LX/0E1y;->LLILIL:Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sslocal://webcast_webview_popup?url=https%3A%2F%2Fsf19-draftcdn-sg.ibytedtos.com%2Fobj%2Fies-hotsoon-draft-sg%2Ftiktok-live-faq%2Fgift_pull.html&gravity=bottom&height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0E1y;->LL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "rpx&radius=16rpx&use_spark=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0E1y;->LLILIL:Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
