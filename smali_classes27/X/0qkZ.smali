.class public final LX/0qkZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;)V
    .locals 0

    iput-object p1, p0, LX/0qkZ;->LLILL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qkZ;->LLILIL:Z

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, LX/0qkZ;->LL:Z

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, LX/0qkZ;->LLILL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ON()LX/0qqS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0qqS;->setViewPagerPos(I)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    iget-object v0, p0, LX/0qkZ;->LLILL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJ:LX/0qkX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qkX;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;->tabType:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, LX/0qkZ;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0qkZ;->LLILL:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-boolean v0, p0, LX/0qkZ;->LL:Z

    if-eqz v0, :cond_2

    const-string v1, "slide"

    :goto_1
    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJL:Z

    if-eqz v0, :cond_0

    const-string v0, "livesdk_drawer_tab_switch"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "switch_action"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landing_reason"

    const-string v1, "auto"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iput-object v1, v0, LX/0qh6;->LJIIL:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qkZ;->LLILIL:Z

    iput-boolean v0, p0, LX/0qkZ;->LL:Z

    :cond_1
    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iput-object v3, v0, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    sput-object v3, LX/0qgQ;->LJIL:Ljava/lang/String;

    return-void

    :cond_2
    const-string v1, "click"

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
