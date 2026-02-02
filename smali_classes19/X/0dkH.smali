.class public final LX/0dkH;
.super LX/0dbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dbd<",
        "LX/0dnJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dbd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b604a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dkH;->LL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dna;)V
    .locals 3

    check-cast p1, LX/0dnA;

    iget-object v2, p1, LX/0dnA;->LL:LX/0KGS;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;->Nq()LX/0deo;

    new-instance v0, LX/0dkO;

    invoke-direct {v0, p0}, LX/0dkO;-><init>(LX/0dkH;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;->xl(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
