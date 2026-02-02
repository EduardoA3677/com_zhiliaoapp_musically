.class public final LX/0U6T;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.adminsetting.LiveCommercialContentToggleFragmentSheet$onViewCreated$1$6$1"
    f = "LiveCommercialContentToggleFragmentSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;",
            "LX/02wT<",
            "-",
            "LX/0U6T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0U6T;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0U6T;

    iget-object v0, p0, LX/0U6T;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-direct {v1, v0, p2}, LX/0U6T;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0U6T;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "LiveCommercialContentToggleFragmentSheet@5f51.onViewCreated$1$6$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0U6T;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_live_anchor_commercial_pannel_save_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLFFI:Z

    if-eqz v0, :cond_6

    const-string v0, "live_take_page"

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->HO(LX/0qns;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "open"

    :goto_1
    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->AO()LX/12q0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "promoting_yourself"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->yO()LX/12q0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "promoting_third_party"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0U6T;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0U6T;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->AO()LX/12q0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0U6T;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->yO()LX/12q0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0U6T;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->yO()LX/12q0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0U6T;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIIL:LX/0U6P;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0U6P;->LIZJ:LX/07oh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/07oh;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->lk()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0U6T;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLFFI:Z

    if-eqz v0, :cond_1

    const v1, 0x7f12455c

    :goto_2
    new-instance v5, LX/0UTa;

    iget-object v0, p0, LX/0U6T;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12455e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, LX/0UTa;->LJII(I)V

    const v0, 0x7f124559

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LY/AcS436S0100000_14;

    iget-object v1, p0, LX/0U6T;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v2}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f12455d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0U6U;->LIZ:LX/0U6U;

    invoke-virtual {v5, v1, v0}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    iput-boolean v4, v5, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v5}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const v1, 0x7f12455b

    goto :goto_2

    :cond_2
    const v1, 0x7f12455a

    goto :goto_2

    :cond_3
    invoke-static {}, LX/02a4;->LIZ()Lcom/bytedance/android/live/slot/IBcToggleService;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;-><init>()V

    iget-object v1, p0, LX/0U6T;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->openCommercialContentToggle:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->AO()LX/12q0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteMyself:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->yO()LX/12q0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteThirdParty:Z

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/slot/IBcToggleService;->TD1(Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;)V

    iget-object v1, p0, LX/0U6T;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIIL:LX/0U6P;

    if-eqz v0, :cond_4

    iput-boolean v5, v0, LX/0U6P;->LIZLLL:Z

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->KO()V

    iget-object v0, p0, LX/0U6T;->LL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    goto :goto_3

    :cond_5
    const-string v1, "close"

    goto/16 :goto_1

    :cond_6
    const-string v0, "live_take_detail"

    goto/16 :goto_0
.end method
