.class public final LX/0PpE;
.super LX/11E9;
.source "SourceFile"

# interfaces
.implements LX/11Hb;


# annotations
.annotation runtime LX/0tca;
    value = "shortcut_guide_add_dialog_task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;",
        "LX/11Hb;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0jbv;LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_5

    move-object p8, v1

    :cond_5
    invoke-direct {p0, p1}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/0PpE;->LL:LX/0t7j;

    iput-object p3, p0, LX/0PpE;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0PpE;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0PpE;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0PpE;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0PpE;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0PpE;->LLILZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v0, p0, LX/11Hd;->scene:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->E1()LX/0Pqc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11Hd;->scene:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->E1()LX/0Pqc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0PpE;->LLILIL:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget-object v1, p0, LX/0PpE;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v2, v1, v3}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0PpE;->LL:LX/0t7j;

    if-eqz v1, :cond_3

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v1, v1, v3}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_3
    return-object v3
.end method

.method public final LJIIL(Z)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    iget-object v0, p0, LX/0PpE;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZLLL(Ljava/lang/String;)LX/0Yuw;

    move-result-object v4

    iget-object v2, p0, LX/0PpE;->LLILL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x36059a58    # -2051253.0f

    if-eq v1, v0, :cond_9

    const v0, 0x35daf6

    if-eq v1, v0, :cond_7

    const v0, 0x363491

    if-ne v1, v0, :cond_b

    const-string v0, "tako"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0AW8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const-string v3, "https://p16-tako-internal-common-sg.tiktokcdn.com/tos-alisg-i-hsxm0ehi2f-sg/99d4b4b5b3984a9989f63bc35291d6d7~tplv-hsxm0ehi2f-webp.webp"

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0Yuw;->LIZJ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "dark_content_img"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_1
    return-object v3

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0Yuw;->LIZJ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "content_img"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    return-object v3

    :cond_4
    const-string v3, "https://p16-tako-internal-common-sg.tiktokcdn.com/tos-alisg-i-hsxm0ehi2f-sg/731f04d1a20e4e149e6904342f3d3502~tplv-hsxm0ehi2f-webp.webp"

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    const-string v3, "https://p16-tako-va.ibyteimg.com/tos-maliva-i-5l1dkyyhkn-us/guide_popup_window_dark_mode"

    goto :goto_0

    :cond_6
    const-string v3, "https://p16-tako-va.ibyteimg.com/tos-maliva-i-5l1dkyyhkn-us/guide_popup_window"

    goto :goto_0

    :cond_7
    const-string v0, "shop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_8

    const-string v3, "https://sf16-va.tiktokcdn.com/obj/eden-va2/jpyleh7ubrpsnuhd/dark_mall_content_img.png"

    goto :goto_0

    :cond_8
    const-string v3, "https://sf16-va.tiktokcdn.com/obj/eden-va2/jpyleh7ubrpsnuhd/mall_content_img.png"

    goto :goto_0

    :cond_9
    const-string v0, "search"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    const-string v3, "https://sf16-va.tiktokcdn.com/obj/eden-va2/jpyleh7ubrpsnuhd/dark_search_content_img.png"

    goto :goto_0

    :cond_a
    const-string v3, "https://sf16-va.tiktokcdn.com/obj/eden-va2/jpyleh7ubrpsnuhd/search_content_img.png"

    goto :goto_0

    :cond_b
    if-eqz p1, :cond_c

    const-string v3, "https://sf16-va.tiktokcdn.com/obj/eden-va2/jpyleh7ubrpsnuhd/dark_inbox_content_img.png"

    goto :goto_0

    :cond_c
    const-string v3, "https://sf16-va.tiktokcdn.com/obj/eden-va2/jpyleh7ubrpsnuhd/inbox_content_img.png"

    goto :goto_0

    :cond_d
    return-object v1
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, LX/0PpE;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0PpE;->LLILL:Ljava/lang/String;

    const-string v0, "panel_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "add_home_screen_icon_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0Pqc;)V
    .locals 5

    iget-object v0, p0, LX/0PpE;->LLILZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0PpE;->LLILZLL:Z

    if-nez v0, :cond_0

    iget-object v3, p1, LX/0Pqc;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v1, v3, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object v0, v3

    :cond_2
    const-string v2, "shortcut_guide_add_dialog_task"

    if-eqz v0, :cond_4

    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0PpE;->LLILZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iput-boolean v4, p0, LX/0PpE;->LLILZLL:Z

    return-void

    :cond_4
    invoke-virtual {p1}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0PpE;->LLILZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0PpE;->LLILL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x36059a58    # -2051253.0f

    if-eq v1, v0, :cond_1

    const v0, 0x35daf6

    if-eq v1, v0, :cond_0

    const v0, 0x363491

    if-ne v1, v0, :cond_2

    const-string v0, "tako"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tako_chat"

    return-object v0

    :cond_0
    const-string v0, "shop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "homepage_shop_mall"

    return-object v0

    :cond_1
    const-string v0, "search"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "search_blankpage"

    return-object v0

    :cond_2
    const-string v0, "notification_page"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x1b5d

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    iget-object v0, p0, LX/0PpE;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZLLL(Ljava/lang/String;)LX/0Yuw;

    move-result-object v5

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f0e0952

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1055

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1057

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    new-instance v1, LY/ACListenerS68S0300000_11;

    const/16 v0, 0x8

    invoke-direct {v1, v5, p1, p0, v0}, LY/ACListenerS68S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LX/0PpE;->LLILL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v4, 0x7f0b8177

    const v1, 0x7f0b8113

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    new-instance v8, LX/0o9X;

    const/4 v6, 0x0

    invoke-direct {v8, v6, v6}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v8, v6}, LX/0o9X;->LJFF(I)V

    iget-object v0, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v5, v0, [LX/0j4G;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v4, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PpE;I)V

    invoke-virtual {v4, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v4, v5, v6

    invoke-virtual {v7, v5}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v4, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v3, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    new-instance v1, LX/0PrG;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LX/0PrG;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/0PrB;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0PrB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iput-boolean v6, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v6, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-object v4, p0, LX/0PpE;->LLILZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p1, LX/0Pqc;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v1, LX/0PLG;

    invoke-direct {v1, p0, p1, v2, v3}, LX/0PLG;-><init>(LX/0PpE;LX/0Pqc;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0PpE;->LLILZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-object v0

    :sswitch_0
    const-string v0, "search"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1232b0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1232af

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :sswitch_1
    const-string v0, "shop"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1232ba

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1232b9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "tako"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1264b2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1264b1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3a13    # 1.8506423E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "inbox"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1232ae

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1232ad

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_0
        0x35daf6 -> :sswitch_1
        0x363491 -> :sswitch_2
        0x5fb2286 -> :sswitch_3
    .end sparse-switch
.end method
