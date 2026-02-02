.class public final LX/0diG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/0dfh;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0diG;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    iput-object p2, p0, LX/0diG;->LLILIL:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/0dfh;

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/0dfh;->LIZJ:LX/0dfk;

    if-eqz v0, :cond_9

    iget v1, v0, LX/0dfk;->LIZJ:I

    const v0, 0x3d6ab1

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/0diG;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0diG;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    iget-object v3, p2, LX/0dfh;->LIZJ:LX/0dfk;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJILJILJ:LX/12nN;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/0dfk;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v0, LX/0pIP;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v3, :cond_b

    iget v0, v3, LX/0dfk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/0dfk;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0pIP;->LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJILLL:LX/12pz;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0pIP;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    const v0, 0x7f1236e2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0diF;

    invoke-direct {v0, v1, v2, v3}, LX/0diF;-><init>(LX/12pz;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;LX/0dfk;)V

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJILLL:LX/12pz;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJJ:LX/0D2z;

    if-eqz v1, :cond_6

    new-instance v0, LX/0diH;

    invoke-direct {v0, v2, v3}, LX/0diH;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;LX/0dfk;)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v0, LX/0diM;

    invoke-direct {v0, v2}, LX/0diM;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    if-eqz v3, :cond_9

    iget v1, v3, LX/0dfk;->LIZJ:I

    const/16 v0, -0x3ee

    if-eq v1, v0, :cond_8

    const/16 v0, -0x3ef

    if-eq v1, v0, :cond_8

    const/16 v0, -0x3ec

    if-ne v1, v0, :cond_9

    :cond_8
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJJ:LX/0D2z;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    move-object v1, v0

    goto :goto_1

    :cond_c
    const v0, 0x7f1273f4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
