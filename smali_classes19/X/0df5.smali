.class public final LX/0df5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;)V
    .locals 0

    iput-object p1, p0, LX/0df5;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "SubPackagePageDialog@5e88.showErrorPage$1$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/0df5;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v2, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v2, v1

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v0

    if-eqz v4, :cond_0

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
