.class public final LX/0diJ;
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
        "LX/0dfN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageErrorAssem;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0diJ;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    iput-object p2, p0, LX/0diJ;->LLILIL:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/0dfN;

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/0dfN;->LIZJ:LX/0dfT;

    if-eqz v0, :cond_9

    iget v1, v0, LX/0dfT;->LIZIZ:I

    const v0, 0x3d6ab1

    if-eq v1, v0, :cond_9

    invoke-virtual {p2}, LX/0dfN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, LX/0dfN;->LIZ()Z

    move-result v0

    if-eq v0, v2, :cond_9

    iget-object v0, p0, LX/0diJ;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0diJ;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageErrorAssem;

    iget-object v3, p2, LX/0dfN;->LIZJ:LX/0dfT;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJILJILJ:LX/12nN;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/0dfT;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v0, LX/0pIA;->LIZ:Ljava/util/List;

    if-eqz v3, :cond_5

    iget v0, v3, LX/0dfT;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/0dfT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x12d

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJILLL:LX/12pz;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0pIA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    const v0, 0x7f1236e2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0diK;

    invoke-direct {v0, v1, v2, v3}, LX/0diK;-><init>(LX/12pz;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageErrorAssem;LX/0dfT;)V

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJILLL:LX/12pz;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJJ:LX/0D2z;

    if-eqz v1, :cond_6

    new-instance v0, LX/0diI;

    invoke-direct {v0, v2, v3}, LX/0diI;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageErrorAssem;LX/0dfT;)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v0, LX/0diL;

    invoke-direct {v0, v2}, LX/0diL;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageErrorAssem;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    if-eqz v3, :cond_9

    iget v1, v3, LX/0dfT;->LIZIZ:I

    const/16 v0, -0x3ee

    if-eq v1, v0, :cond_8

    const/16 v0, -0x3ef

    if-eq v1, v0, :cond_8

    const/16 v0, -0x3ec

    if-ne v1, v0, :cond_9

    :cond_8
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJJ:LX/0D2z;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageErrorAssem;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    const v0, 0x7f1273f4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
