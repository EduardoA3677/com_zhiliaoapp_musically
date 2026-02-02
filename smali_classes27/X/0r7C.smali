.class public final LX/0r7C;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;)V
    .locals 4

    iput-object p1, p0, LX/0r7C;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    const-wide/16 v2, 0x7d0

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/0r7C;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJJIJI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    invoke-static {v0}, LX/0r0S;->LJIIIZ(LX/0qzw;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0r7C;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;

    const-string v0, "show"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->c1(Ljava/lang/String;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
