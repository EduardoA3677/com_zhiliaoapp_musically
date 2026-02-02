.class public final Lcom/ss/android/ugc/aweme/minis/jsb/impl/ime/ImeServiceImpl$getShowKeyboardReceiver$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0x1R;


# direct methods
.method public constructor <init>(LX/0x1R;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/jsb/impl/ime/ImeServiceImpl$getShowKeyboardReceiver$1;->LL:LX/0x1R;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/jsb/impl/ime/ImeServiceImpl$getShowKeyboardReceiver$1;->LL:LX/0x1R;

    const-string v0, "Failed to show soft input method."

    invoke-interface {v1, v0}, LX/0x1R;->onFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/113I;->LIZIZ()Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/jsb/impl/ime/ImeServiceImpl$getShowKeyboardReceiver$1;->LL:LX/0x1R;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->r:I

    int-to-float v0, v0

    :goto_0
    invoke-static {v0, v1}, LX/0s9S;->LIZLLL(FLandroid/content/Context;)I

    move-result v0

    invoke-interface {v2, v0}, LX/0x1R;->LIZ(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
