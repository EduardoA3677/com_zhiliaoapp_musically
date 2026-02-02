.class public final LX/0fEA;
.super LX/0fCl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fEB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCl<",
        "LX/0f80;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0fCl;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x467

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEA;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x466

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEA;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CoHostInviteListManagePanelEmptyUserViewHolder"

    return-object v0
.end method

.method public final y6(Ljava/util/List;ILjava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLIIIJJI()Z

    move-result v2

    iget-object v0, p0, LX/0fEA;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/0f0n;

    invoke-direct {v0, v2}, LX/0f0n;-><init>(Z)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0fEA;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v0, 0x7f126b85

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v0, 0x7f126adc

    goto :goto_0
.end method
