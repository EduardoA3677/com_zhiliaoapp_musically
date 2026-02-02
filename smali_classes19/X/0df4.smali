.class public final LX/0df4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

.field public final synthetic LLILIL:LX/0dfT;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;LX/0dfT;)V
    .locals 0

    iput-object p1, p0, LX/0df4;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iput-object p2, p0, LX/0df4;->LLILIL:LX/0dfT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0df4;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLIZIL:LX/0dDI;

    sget-object v0, LX/0dDI;->UNKNOWN:LX/0dDI;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJILJ:J

    iget-object v0, p0, LX/0df4;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0df4;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLIZLLLIL:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/0df4;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LN(Z)V

    iget-object v0, p0, LX/0df4;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v3, v0, LX/0dg0;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0df4;->LLILIL:LX/0dfT;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0dfT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0df4;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJIL:Ljava/util/Map;

    const-string v0, "retry"

    invoke-static {v2, v3, v0, v1}, LX/0dh1;->LJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method
