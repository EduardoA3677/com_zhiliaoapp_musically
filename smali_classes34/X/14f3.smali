.class public final LX/14f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic LL:LX/139n;

.field public final synthetic LLILIL:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(LX/0x9L;LX/14f2;)V
    .locals 0

    iput-object p2, p0, LX/14f3;->LL:LX/139n;

    iput-object p1, p0, LX/14f3;->LLILIL:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget-object v4, p0, LX/14f3;->LL:LX/139n;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/14f3;->LLILIL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v8

    iget-object v0, p0, LX/14f3;->LLILIL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    check-cast v4, LX/14f2;

    move-object v5, v4

    check-cast v5, LX/14f4;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v5, LX/14f4;->LLILZLL:LX/0qcz;

    invoke-interface {v6, v7}, LX/0qcx;->LIZ(Ljava/lang/Object;)LX/0qcn;

    move-result-object v2

    invoke-interface {v2}, LX/0qcn;->LIZLLL()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v2}, LX/0qcn;->LIZLLL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v8, v7, v1}, LX/0qcz;->LIZIZ(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {v2, v0}, LX/0qcn;->LIZ(I)V

    :cond_0
    invoke-virtual {v5, v2}, LX/14f4;->LJI(LX/0qcn;)V

    iget-object v1, v5, LX/0wuN;->LL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0qcn;->LIZLLL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0AYG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, v5, LX/14f2;->LLILLIZIL:LX/0wuO;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14f4;I)V

    iget-object v0, v2, LX/0wuO;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v4, LX/14f2;->LLILLIZIL:LX/0wuO;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v4, v2, v1}, LX/0wuN;->LIZIZ(LX/0wuO;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
