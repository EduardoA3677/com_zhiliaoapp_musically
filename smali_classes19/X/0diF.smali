.class public final LX/0diF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/12pz;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

.field public final synthetic LLILL:LX/0dfk;


# direct methods
.method public constructor <init>(LX/12pz;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;LX/0dfk;)V
    .locals 0

    iput-object p1, p0, LX/0diF;->LL:LX/12pz;

    iput-object p2, p0, LX/0diF;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    iput-object p3, p0, LX/0diF;->LLILL:LX/0dfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, LX/0pIP;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0diF;->LL:LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0pIP;->LJ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0diF;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->ln()LX/0deo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0dg0;->LJII:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0diF;->LLILL:LX/0dfk;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0dfk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/0diF;->LLILL:LX/0dfk;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0dfk;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0diF;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0deo;->LLILL:Ljava/util/Map;

    :cond_0
    const-string v0, "google_page"

    invoke-static {v2, v1, v3, v0, v4}, LX/0dh0;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method
