.class public final LX/0de1;
.super LX/0dbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dbd<",
        "LX/0dnW;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/12xh;

.field public LLILIL:Z

.field public final LLILL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dbd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b5434

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12xh;

    iput-object v0, p0, LX/0de1;->LL:LX/12xh;

    const v0, 0x7f0b5433

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0de1;->LLILL:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dna;)V
    .locals 4

    check-cast p1, LX/0dnA;

    iget-object v1, p1, LX/0dnA;->LL:LX/0KGS;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_1

    new-instance v0, LX/0ddz;

    invoke-direct {v0, v3, p0, v2}, LX/0ddz;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;LX/0de1;Ljava/util/List;)V

    invoke-interface {v3, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;->O8(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v1, LX/0de4;

    invoke-direct {v1, v3, p0, v2}, LX/0de4;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;LX/0de1;Ljava/util/List;)V

    iget-object v0, p0, LX/0de1;->LL:LX/12xh;

    invoke-virtual {v0, v1}, LX/12xh;->LIZ(LX/0qr0;)V

    return-void
.end method
