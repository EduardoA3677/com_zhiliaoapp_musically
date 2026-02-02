.class public final LX/0T2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:LX/0TBI;


# direct methods
.method public constructor <init>(LX/0TBI;)V
    .locals 0

    iput-object p1, p0, LX/0T2h;->LL:LX/0TBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x4

    const/4 v5, 0x0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/0T2h;->LL:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLILZLLLI()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->Vj2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0T2h;->LL:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLILZLLLI()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->A9()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0T2h;->LL:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLILZLLLI()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->ud0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0T2h;->LL:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLILZLLLI()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->Vy()V

    :cond_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0T2h;->LL:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLILZLLLI()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->gh2()V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v5
.end method
