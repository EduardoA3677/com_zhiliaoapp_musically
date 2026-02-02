.class public final LX/0pdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/commonhost/CommonMixPageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/commonhost/CommonMixPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0pdi;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/commonhost/CommonMixPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0pdi;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/commonhost/CommonMixPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object v0, p0, LX/0pdi;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/commonhost/CommonMixPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/commonhost/CommonMixPageActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :try_start_0
    invoke-static {v1}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
