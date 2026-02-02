.class public final LX/0t4T;
.super LX/0t59;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0t59<",
        "Lcom/bytedance/pipo/stellar/base/model/NavBarDO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0t59;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()I
    .locals 1

    const v0, 0x7f0e04ac

    return v0
.end method

.method public final LJII(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/pipo/stellar/base/model/NavBarDO;

    invoke-super {p0, p1, p2}, LX/0t59;->LJII(Landroid/view/View;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz p1, :cond_0

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, p0, LX/0t59;->LL:LX/0t4f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LX/0t5b;->LIZLLL(Lcom/bytedance/tux/navigation/TuxNavBar;Lcom/bytedance/pipo/stellar/base/model/NavBarDO;LX/0t4f;)LX/073o;

    :cond_0
    return-void
.end method
