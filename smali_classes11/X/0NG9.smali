.class public final LX/0NG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02IQ;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;


# direct methods
.method public constructor <init>(LX/02IQ;LX/0t7j;Ljava/lang/String;JLcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0NG9;->LL:LX/02IQ;

    iput-object p2, p0, LX/0NG9;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0NG9;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0NG9;->LLILLIZIL:J

    iput-object p6, p0, LX/0NG9;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0NG9;->LL:LX/02IQ;

    sget-object v0, LX/02IQ;->TOP_DARK:LX/02IQ;

    const v3, 0x7f01044c

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0NG9;->LLILIL:LX/0t7j;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, LX/0oBZ;->LJFF(I)V

    iget-object v0, p0, LX/0NG9;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, LX/0NG9;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    new-instance v4, LX/0PKf;

    iget-object v0, p0, LX/0NG9;->LLILIL:LX/0t7j;

    invoke-direct {v4, v0}, LX/0PKf;-><init>(LX/0t7j;)V

    invoke-virtual {v4}, LX/0tdE;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v4}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    iget-object v1, p0, LX/0NG9;->LLILL:Ljava/lang/String;

    iget-object v0, v4, LX/0PKf;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, v4, LX/0PKf;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0NG9;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x76

    invoke-direct {v2, v4, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/0NG9;->LLILLIZIL:J

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "DiggPanelComponent@c22c.showLikeToastIfNeeded$1$onNext$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0NG9;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
