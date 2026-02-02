.class public final LX/0qkY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QpC;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;)V
    .locals 0

    iput-object p1, p0, LX/0qkY;->LL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final Sk(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final vn(LX/12w4;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget v1, p1, LX/12w4;->LJ:I

    :goto_0
    iget-object v0, p0, LX/0qkY;->LL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJ:LX/0qkX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qkX;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;->tabType:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, LX/0qkY;->LL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLILLLLZIIL:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLILLLLZIIL:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v0, "livesdk_drawer_start_loading"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "tab_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_data"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/0qkY;->LL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJJIL:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0qh6;->LJIJJ:LX/0qh6;

    const-string v0, "auto"

    iput-object v0, v1, LX/0qh6;->LJIIL:Ljava/lang/String;

    iput-object v3, v1, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
