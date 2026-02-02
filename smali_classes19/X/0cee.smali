.class public final LX/0cee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0cec;

.field public final synthetic LLILIL:LX/0cc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cc5<",
            "Lcom/bytedance/android/live/slot/IIconSlot;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            "LX/0ccs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0p9q;

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0cec;LX/0cc5;LX/0p9q;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cec;",
            "LX/0cc5<",
            "Lcom/bytedance/android/live/slot/IIconSlot;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            "LX/0ccs;",
            ">;",
            "LX/0p9q;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0cee;->LL:LX/0cec;

    iput-object p2, p0, LX/0cee;->LLILIL:LX/0cc5;

    iput-object p3, p0, LX/0cee;->LLILL:LX/0p9q;

    iput-object p4, p0, LX/0cee;->LLILLIZIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    move-object v9, p1

    if-nez v9, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cee;->LL:LX/0cec;

    iget-object v0, v0, LX/0cec;->LLILL:LX/0cef;

    invoke-virtual {v0}, LX/0cef;->LIZ()Ljava/lang/String;

    move-result-object v0

    const-string v8, "room_id"

    invoke-virtual {v5, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cee;->LL:LX/0cec;

    iget-object v0, v0, LX/0cec;->LLILL:LX/0cef;

    iget-object v0, v0, LX/0cef;->LIZLLL:Ljava/lang/String;

    const-string v7, "live_status"

    invoke-virtual {v5, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cee;->LLILIL:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v6

    const-string v3, "ec_shop"

    const-string v4, "business_links"

    const-string v2, ""

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    move-object v1, v2

    :cond_2
    :goto_1
    const-string v6, "popup_type"

    invoke-virtual {v5, v6, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cee;->LL:LX/0cec;

    iget-object v0, v0, LX/0cec;->LLILL:LX/0cef;

    iget-object v1, v0, LX/0cef;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cee;->LL:LX/0cec;

    iget-object v0, v0, LX/0cec;->LLILL:LX/0cef;

    iget-object v1, v0, LX/0cef;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_success"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_LIVE_popup_add_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cee;->LL:LX/0cec;

    iget-object v0, v0, LX/0cec;->LLILL:LX/0cef;

    invoke-virtual {v0}, LX/0cef;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cee;->LL:LX/0cec;

    iget-object v0, v0, LX/0cec;->LLILL:LX/0cef;

    iget-object v0, v0, LX/0cef;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "business_add_popup"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cee;->LLILIL:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "add_links"

    :cond_3
    :goto_2
    invoke-virtual {v5, v6, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "button_for"

    const-string v0, "add"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_tiktokec_add_button_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0cdT;

    iget-object v5, p0, LX/0cee;->LLILL:LX/0p9q;

    iget-object v6, p0, LX/0cee;->LLILIL:LX/0cc5;

    iget-object v7, p0, LX/0cee;->LLILLIZIL:Landroid/view/View;

    iget-object v8, p0, LX/0cee;->LL:LX/0cec;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LX/0cdT;-><init>(LX/0p9q;LX/0cc5;Landroid/view/View;LX/0cec;Landroid/content/DialogInterface;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "add_products"

    goto :goto_2

    :sswitch_0
    const-string v0, "ba_leads_gen"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "lead_gen"

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "game_partnership"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "shop"

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "link"

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x743a5d86 -> :sswitch_3
        -0x72ca4609 -> :sswitch_2
        0x28076237 -> :sswitch_1
        0x4901eba8 -> :sswitch_0
    .end sparse-switch
.end method
