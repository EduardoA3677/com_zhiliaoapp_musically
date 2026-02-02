.class public final LX/0xVL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13mu;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xVL;->LL:Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public final LJIILL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIL(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJJI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 1

    iget-object v0, p0, LX/0xVL;->LL:Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LJJIIJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 1

    iget-object v0, p0, LX/0xVL;->LL:Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0xVL;->LL:Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LJJIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 1

    iget-object v0, p0, LX/0xVL;->LL:Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LJJJJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL(Lcom/bytedance/hybrid/spark/page/SparkActivity;I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final LJJJJJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJJJZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJJLIIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 1

    iget-object v0, p0, LX/0xVL;->LL:Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 1

    iget-object v0, p0, LX/0xVL;->LL:Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0xVL;->LL:Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILL:LX/0t7j;

    return-void
.end method

.method public final LJJLIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJZZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
