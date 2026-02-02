.class public final LX/0deC;
.super LX/0dbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dbd<",
        "LX/0dnT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/12nN;

.field public final LLILIL:LX/12nN;

.field public final LLILL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dbd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b5260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0deC;->LL:LX/12nN;

    const v0, 0x7f0b5261

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0deC;->LLILIL:LX/12nN;

    const v0, 0x7f0b525e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0deC;->LLILL:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dna;)V
    .locals 3

    check-cast p1, LX/0dnA;

    iget-object v1, p1, LX/0dnA;->LL:LX/0KGS;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;->Nq()LX/0deo;

    move-result-object v2

    new-instance v0, LX/0deD;

    invoke-direct {v0, p0}, LX/0deD;-><init>(LX/0deC;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;->x7(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    iget-object v1, p0, LX/0deC;->LLILL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v0, LX/0dDk;

    invoke-direct {v0, v2}, LX/0dDk;-><init>(LX/0deo;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
