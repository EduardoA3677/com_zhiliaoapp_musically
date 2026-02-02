.class public final LX/0t4t;
.super LX/0t59;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0t59<",
        "Lcom/bytedance/pipo/stellar/base/model/ButtonDO;",
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

    const v0, 0x7f0e04a2

    return v0
.end method

.method public final LJII(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bytedance/pipo/stellar/base/model/ButtonDO;

    invoke-super {p0, p1, p2}, LX/0t59;->LJII(Landroid/view/View;Ljava/lang/Object;)V

    instance-of v0, p1, LX/0D2z;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0D2z;

    if-eqz p1, :cond_1

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, p0, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0t4f;->LIZIZ:LX/0t4i;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v2}, LX/0t5b;->LJIILLIIL(LX/0D2z;Lcom/bytedance/pipo/stellar/base/model/ButtonDO;LX/0t4i;)V

    :cond_1
    return-void
.end method
