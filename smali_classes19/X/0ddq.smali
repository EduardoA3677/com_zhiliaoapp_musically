.class public final LX/0ddq;
.super LX/0dbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dbd<",
        "LX/0dnC;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dbd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4e1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ddq;->LL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dna;)V
    .locals 3

    check-cast p1, LX/0dnA;

    iget-object v2, p1, LX/0dnA;->LL:LX/0KGS;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;->Nq()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0dg0;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/0cvl;

    invoke-direct {v0, p0, v1}, LX/0cvl;-><init>(LX/0ddq;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;->xl(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
