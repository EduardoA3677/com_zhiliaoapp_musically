.class public final LX/0cfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbv;


# instance fields
.field public final synthetic LIZ:LX/0cfX;


# direct methods
.method public constructor <init>(LX/0cfX;)V
    .locals 0

    iput-object p1, p0, LX/0cfY;->LIZ:LX/0cfX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/0cfY;->LIZ:LX/0cfX;

    iget-object v0, v3, LX/0cfX;->LLILLL:LX/0cfc;

    if-nez v0, :cond_0

    sget-object v2, LX/0cfi;->BeforeLive:LX/0cfi;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1f8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cfX;I)V

    invoke-static {v2, v1}, LX/0cfg;->LIZ(LX/0cfi;Lkotlin/jvm/functions/Function1;)LX/0cfc;

    move-result-object v0

    iput-object v0, v3, LX/0cfX;->LLILLL:LX/0cfc;

    :cond_0
    iget-object v5, p0, LX/0cfY;->LIZ:LX/0cfX;

    iget-object v0, v5, LX/0cfX;->LLILLIZIL:LX/0cbl;

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/0cfX;->LLILLL:LX/0cfc;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cfc;->LIZIZ(Landroid/content/Context;)V

    :cond_1
    const-string v0, "before_live"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "livesdk_add_links_click"

    const-string v3, "type"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/0cfX;->LLIZLLLIL:LX/0LPF;

    if-eqz v1, :cond_2

    const-string v0, "toolbar"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    :cond_2
    invoke-static {v4, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    iget-object v1, v5, LX/0cfX;->LLILL:Lcom/bytedance/keva/Keva;

    const-string v4, "business_links_before_live_red_click_times"

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, v5, LX/0cfX;->LLILL:Lcom/bytedance/keva/Keva;

    const-string v1, "business_links_before_live_icon_display_times"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, v5, LX/0cfX;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v5, LX/0cfX;->LLILL:Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "before_live_dialog_item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/0cfX;->LLIZLLLIL:LX/0LPF;

    if-eqz v1, :cond_7

    const-string v0, "subpage"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    :cond_7
    invoke-static {v4, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
