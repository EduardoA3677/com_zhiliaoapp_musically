.class public final LX/0uWQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uWT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

.field public final synthetic LLILIL:LX/0uWT;


# direct methods
.method public constructor <init>(LX/0uWT;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0uWQ;->LLILIL:LX/0uWT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0uWQ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "CartBenefitManager$SideSlipCollapseRunnable@578f.run"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0uWQ;->LLILIL:LX/0uWT;

    iget-object v3, v4, LX/0uWT;->LJIIIZ:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    new-instance v1, LX/0uWR;

    invoke-direct {v1, v3, v4, p0}, LX/0uWR;-><init>(Landroid/widget/FrameLayout;LX/0uWT;LX/0uWQ;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0uWT;->LJIILL(Landroid/view/View;FFLX/0uWc;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
