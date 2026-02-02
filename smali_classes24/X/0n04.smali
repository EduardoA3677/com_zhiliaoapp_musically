.class public final LX/0n04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n02;


# instance fields
.field public final synthetic LIZ:LX/0n03;


# direct methods
.method public constructor <init>(LX/0n03;)V
    .locals 0

    iput-object p1, p0, LX/0n04;->LIZ:LX/0n03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0n04;->LIZ:LX/0n03;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n0N;

    iget-object v1, v0, LX/0n0N;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0n04;->LIZ:LX/0n03;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n0N;

    iget-object v1, v0, LX/0n0N;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0n04;->LIZ:LX/0n03;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n0N;

    iget-object v0, v0, LX/0n0N;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 3

    iget-object v0, p0, LX/0n04;->LIZ:LX/0n03;

    iget-object v2, v0, LX/0n03;->LLJJIJIL:LX/0n01;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0n01;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, v2, LX/0n01;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0n04;->LIZ:LX/0n03;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n0N;

    iget-object v1, v0, LX/0n0N;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
