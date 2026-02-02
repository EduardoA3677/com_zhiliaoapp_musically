.class public final LX/0Ee5;
.super LX/0ER5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ER5<",
        "LX/0EQz;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Ee7;

.field public final LLILIL:LX/0oBn;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0EPF;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ER5;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0Ee5;->LL:LX/0Ee7;

    const v0, 0x7f0b7069

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, LX/0Ee5;->LLILIL:LX/0oBn;

    const v0, 0x7f0b8367

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Ee5;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b63ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0Ee5;->LLILLIZIL:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final y6(LX/0EQz;I)V
    .locals 4

    instance-of v0, p1, LX/0EOs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0EOs;

    iget v3, p1, LX/0EOs;->LJ:I

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/0Ee5;->LLILIL:LX/0oBn;

    invoke-static {v0, v1}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, LX/0Ee5;->LLILIL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    iget-object v0, p0, LX/0Ee5;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0Ee5;->LLILLIZIL:Landroid/widget/RelativeLayout;

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Ee5;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0Ee5;->LLILIL:LX/0oBn;

    invoke-static {v0, v2}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, LX/0Ee5;->LLILIL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    goto :goto_0
.end method
