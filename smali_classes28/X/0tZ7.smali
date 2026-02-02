.class public final LX/0tZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pwn;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Landroid/view/View;

.field public final synthetic LJI:Landroidx/fragment/app/Fragment;

.field public final synthetic LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tZ7;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0tZ7;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0tZ7;->LJ:Ljava/lang/String;

    iput-object p4, p0, LX/0tZ7;->LJFF:Landroid/view/View;

    iput-object p5, p0, LX/0tZ7;->LJI:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/0tZ7;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0tdV;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0tZ7;->LIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0tZ7;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0tZ7;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "button_type"

    const-string v0, "click_close"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tZ7;->LIZLLL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tZ7;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "manage_search_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0tZ7;->LJFF:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0tZ7;->LJI:Landroidx/fragment/app/Fragment;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v2, v0}, LX/0KZt;->LIZ(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/Lifecycle$State;)V

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0tZ7;->LIZIZ:Z

    iget-boolean v0, p0, LX/0tZ7;->LIZ:Z

    xor-int/lit8 v1, v0, 0x1

    if-eq v1, p1, :cond_0

    iget-object v0, p0, LX/0tZ7;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    :cond_1
    :goto_0
    iput-boolean p1, p0, LX/0tZ7;->LIZ:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0tZ7;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "button_type"

    const-string v0, "click_done"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tZ7;->LIZLLL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "switch_event"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0tZ7;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "manage_search_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0tZ7;->LJFF:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0tZ7;->LJI:Landroidx/fragment/app/Fragment;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v2, v0}, LX/0KZt;->LIZ(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/Lifecycle$State;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_5

    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 4

    sget-object v0, LX/0tdV;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "off"

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0tZ7;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "switch_status"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tZ7;->LIZLLL:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tZ7;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "manage_search_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0tZ7;->LJFF:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0tZ7;->LJI:Landroidx/fragment/app/Fragment;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v2, v0}, LX/0KZt;->LIZ(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/Lifecycle$State;)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "on"

    goto :goto_0
.end method
