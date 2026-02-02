.class public abstract LX/0t59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t5F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0t5F;"
    }
.end annotation


# instance fields
.field public LL:LX/0t4f;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0t59;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/0t59;->LJI()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0t59;->LJII(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract LJI()I
.end method

.method public LJII(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TD;)V"
        }
    .end annotation

    move-object v3, p0

    iput-object p1, v3, LX/0t59;->LLILIL:Landroid/view/View;

    move-object v1, p2

    iput-object v1, v3, LX/0t59;->LLILL:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getAction()Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v0, Lh56/AbS9S0400000_27;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lh56/AbS9S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method
