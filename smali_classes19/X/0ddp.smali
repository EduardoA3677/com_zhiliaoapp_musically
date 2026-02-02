.class public final LX/0ddp;
.super LX/0dbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dbd<",
        "LX/0dnU;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/12nN;

.field public final LLILIL:LX/12nN;

.field public final LLILL:Landroid/view/ViewGroup;

.field public final LLILLIZIL:Landroid/view/ViewGroup;

.field public final LLILLJJLI:LX/137w;

.field public final LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dbd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b5260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ddp;->LL:LX/12nN;

    const v0, 0x7f0b5261

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ddp;->LLILIL:LX/12nN;

    const v0, 0x7f0b525e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0ddp;->LLILL:Landroid/view/ViewGroup;

    const v0, 0x7f0b525f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0ddp;->LLILLIZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b525d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137w;

    iput-object v0, p0, LX/0ddp;->LLILLJJLI:LX/137w;

    const v0, 0x7f0b1de0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0ddp;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dna;)V
    .locals 5

    check-cast p1, LX/0dnA;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v1, "ttlive_privilege_price_info_bg_dark.png"

    :goto_0
    const-string v0, "tiktok_live_broadcast_demand_5"

    invoke-static {v0, v1}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0ddp;->LLILLJJLI:LX/137w;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/0ddp;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_0
    iget-object v1, p1, LX/0dnA;->LL:LX/0KGS;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;->Nq()LX/0deo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0deo;->LLILZIL:LX/0dDI;

    :cond_1
    :goto_2
    sget-object v0, LX/0dDI;->PACKAGE_PAGE:LX/0dDI;

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/0ddp;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, LX/0ddt;

    invoke-direct {v0, p0}, LX/0ddt;-><init>(LX/0ddp;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;->x7(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    iget-object v1, p0, LX/0ddp;->LLILL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    new-instance v0, LX/0dDl;

    invoke-direct {v0, v3}, LX/0dDl;-><init>(LX/0deo;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    :cond_7
    const-string v1, "ttlive_privilege_price_info_bg.png"

    goto :goto_0
.end method
