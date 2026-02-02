.class public final LX/0U6V;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.adminsetting.LiveCommercialContentToggleFragmentSheet$onViewCreated$1"
    f = "LiveCommercialContentToggleFragmentSheet.kt"
    l = {
        0xbd
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;",
            "LX/02wT<",
            "-",
            "LX/0U6V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

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

    new-instance v1, LX/0U6V;

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-direct {v1, v0, p2}, LX/0U6V;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;LX/02wT;)V

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

    invoke-virtual {p0, p1, p2}, LX/0U6V;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v9, "LiveCommercialContentToggleFragmentSheet@5f51.onViewCreated$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0U6V;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1d

    if-ne v0, v4, :cond_3c

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIII:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIIL:LX/0U6P;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, LX/0U6P;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    const/4 v2, 0x0

    if-eq v5, v4, :cond_1a

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1a

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v3, LX/01ej;->element:Z

    iget-object v5, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-object v6, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIIL:LX/0U6P;

    if-eqz v6, :cond_19

    iget-object v0, v6, LX/0U6P;->LIZ:LX/0U6R;

    if-eqz v0, :cond_19

    iget v0, v0, LX/0U6R;->LJI:I

    if-ne v0, v4, :cond_19

    const/4 v10, 0x1

    :goto_3
    if-eqz p1, :cond_13

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;->openCommercialContentToggle:I

    if-ne v0, v4, :cond_12

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIL:Z

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;->promoteMyself:I

    if-ne v0, v4, :cond_11

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIILIL:Z

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;->promoteThirdParty:I

    if-ne v0, v4, :cond_10

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIL:Z

    :goto_7
    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLFFI:Z

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->lk()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v7, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIIL:LX/0U6P;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/0U6P;->LIZJ:LX/07oh;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/07oh;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, v7, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLILZ:Z

    if-eqz v5, :cond_1

    iget-object v5, v6, LX/07oh;->LIZ:Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIL:Z

    :cond_1
    iget-object v0, v6, LX/07oh;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, v7, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLILZJ:Z

    if-eqz v5, :cond_2

    iget-object v5, v6, LX/07oh;->LIZJ:Ljava/lang/Boolean;

    if-eqz v5, :cond_e

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIILIL:Z

    :cond_2
    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIL:Z

    if-nez v0, :cond_3

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIILIL:Z

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v4, v7, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIL:Z

    :cond_4
    iget-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/07oh;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/07oh;->LIZ:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v3, LX/01ej;->element:Z

    :cond_5
    iget-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIL:Z

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIL:Z

    :cond_6
    if-eqz v10, :cond_a

    iget-object v6, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iput-boolean v4, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIL:Z

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIILIL:Z

    if-nez v0, :cond_7

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIL:Z

    if-nez v0, :cond_7

    iput-boolean v4, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIILIL:Z

    :cond_7
    iget-object v5, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    const v0, 0x7f0b6a47

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_b
    move-object v0, v5

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_8
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v5}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v6, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-object v7, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v7, :cond_9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    const v0, 0x7f0b6a48

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_c
    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_9
    check-cast v7, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v6, LY/ACListenerS103S0100000_14;

    iget-object v5, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    const/16 v0, 0x2e

    invoke-direct {v6, v5, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v5, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIL:Z

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->wO(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v7

    new-instance v6, LY/ACListenerS103S0100000_14;

    iget-object v5, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    const/16 v0, 0x2f

    invoke-direct {v6, v5, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->V3(LX/12q2;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->AO()LX/12q0;

    move-result-object v7

    new-instance v6, LY/ACListenerS103S0100000_14;

    iget-object v5, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    const/16 v0, 0x30

    invoke-direct {v6, v5, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->T3(LX/12q0;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->yO()LX/12q0;

    move-result-object v7

    new-instance v6, LY/ACListenerS103S0100000_14;

    iget-object v5, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    const/16 v0, 0x31

    invoke-direct {v6, v5, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->T3(LX/12q0;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->DO()LX/12pz;

    move-result-object v7

    new-instance v6, LY/ACListenerS103S0100000_14;

    iget-object v5, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    const/16 v0, 0x32

    invoke-direct {v6, v5, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLFFI:Z

    if-eqz v0, :cond_2d

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->lk()I

    move-result v8

    const-class v6, Lcom/bytedance/android/livesdk/adminsetting/toggle/EcToggleSwitchConfig;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->oi()Lcom/google/gson/n;

    move-result-object v5

    goto :goto_11

    :cond_b
    move-object v7, v1

    goto/16 :goto_c

    :cond_c
    move-object v5, v1

    goto/16 :goto_b

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_13
    if-eqz v6, :cond_17

    iget-object v0, v6, LX/0U6P;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    :goto_d
    if-eqz v0, :cond_18

    if-eqz v6, :cond_16

    iget-object v0, v6, LX/0U6P;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->openCommercialContentToggle:Z

    :goto_e
    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIL:Z

    if-eqz v6, :cond_15

    iget-object v0, v6, LX/0U6P;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteMyself:Z

    :goto_f
    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIILIL:Z

    if-eqz v6, :cond_14

    iget-object v0, v6, LX/0U6P;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteThirdParty:Z

    :goto_10
    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIL:Z

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x0

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    move-object v0, v1

    goto :goto_d

    :cond_18
    iput-boolean v2, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIL:Z

    iput-boolean v2, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIILIL:Z

    iput-boolean v2, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIL:Z

    goto/16 :goto_7

    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_1b
    move-object v0, v1

    goto/16 :goto_0

    :cond_1c
    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_1d
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput v4, p0, LX/0U6V;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->HF0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_11
    :try_start_0
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    move-object v7, v1

    :goto_12
    check-cast v7, Lcom/bytedance/android/livesdk/adminsetting/toggle/EcToggleSwitchConfig;

    if-nez v7, :cond_1e

    new-instance v7, Lcom/bytedance/android/livesdk/adminsetting/toggle/EcToggleSwitchConfig;

    invoke-direct {v7, v2, v4, v4}, Lcom/bytedance/android/livesdk/adminsetting/toggle/EcToggleSwitchConfig;-><init>(ZZZ)V

    :cond_1e
    const/16 v5, 0x8

    if-lez v8, :cond_29

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/adminsetting/toggle/EcToggleSwitchConfig;->enabled:Z

    if-nez v0, :cond_20

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIIL:LX/0U6P;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/0U6P;->LIZJ:LX/07oh;

    :cond_1f
    if-eqz v1, :cond_29

    :cond_20
    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->AO()LX/12q0;

    move-result-object v1

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIILIL:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/adminsetting/toggle/EcToggleSwitchConfig;->enabled:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/adminsetting/toggle/EcToggleSwitchConfig;->promoteMyselfAvailable:Z

    if-nez v0, :cond_28

    :cond_21
    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLILZJ:Z

    if-nez v0, :cond_28

    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_27

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->AO()LX/12q0;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->CO()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_14
    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->yO()LX/12q0;

    move-result-object v1

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIL:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/adminsetting/toggle/EcToggleSwitchConfig;->enabled:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/adminsetting/toggle/EcToggleSwitchConfig;->promoteThirdPartyAvailable:Z

    if-nez v0, :cond_26

    :cond_22
    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLILZ:Z

    if-nez v0, :cond_26

    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_25

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->yO()LX/12q0;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->zO()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_16
    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v1

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIL:Z

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    if-nez v6, :cond_23

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIL:Z

    if-nez v0, :cond_24

    :cond_23
    if-nez v8, :cond_30

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIILIL:Z

    if-eqz v0, :cond_30

    :cond_24
    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->GO()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->GO()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0U6Z;->LL:LX/0U6Z;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1f

    :cond_25
    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->yO()LX/12q0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->zO()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->zO()Landroid/view/View;

    move-result-object v4

    new-instance v3, LY/ACListenerS103S0100000_14;

    iget-object v1, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    const/16 v0, 0x34

    invoke-direct {v3, v1, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_16

    :cond_26
    const/4 v6, 0x1

    goto :goto_15

    :cond_27
    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->AO()LX/12q0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->CO()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->CO()Landroid/view/View;

    move-result-object v6

    new-instance v3, LY/ACListenerS103S0100000_14;

    iget-object v1, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    const/16 v0, 0x33

    invoke-direct {v3, v1, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_14

    :cond_28
    const/4 v8, 0x1

    goto/16 :goto_13

    :cond_29
    iget-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v0, :cond_2b

    iget-object v1, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIL:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->GO()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->GO()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0U6X;->LL:LX/0U6X;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_17
    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v1

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIL:Z

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->AO()LX/12q0;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->AO()LX/12q0;

    move-result-object v1

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIILIL:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->CO()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLII:Z

    if-nez v0, :cond_2a

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIIIL:Z

    if-nez v0, :cond_2a

    iget-boolean v0, v3, LX/01ej;->element:Z

    if-nez v0, :cond_2a

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->yO()LX/12q0;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->zO()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_18
    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->yO()LX/12q0;

    move-result-object v1

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIL:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_1f

    :cond_2a
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->yO()LX/12q0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->zO()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->zO()Landroid/view/View;

    move-result-object v4

    new-instance v3, LY/ACListenerS103S0100000_14;

    iget-object v1, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    const/16 v0, 0x29

    invoke-direct {v3, v1, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_18

    :cond_2b
    if-eqz v10, :cond_2c

    iget-object v1, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIL:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->GO()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->GO()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0U6Y;->LL:LX/0U6Y;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_17

    :cond_2c
    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->GO()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_17

    :cond_2d
    invoke-static {v5}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_3b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    if-ne v0, v4, :cond_3b

    const/4 v0, 0x1

    :goto_19
    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLII:Z

    iget-object v4, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-static {v4}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_3a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->partnershipInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->partnershipRoom:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1a
    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIIIL:Z

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v4

    iget-object v3, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIIL:LX/0U6P;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/0U6P;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    if-eqz v0, :cond_38

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->openCommercialContentToggle:Z

    :goto_1b
    invoke-virtual {v4, v0}, LX/12qt;->setChecked(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v3

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->JO()V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->GO()Landroid/view/View;

    move-result-object v5

    new-instance v4, LY/ACListenerS103S0100000_14;

    iget-object v3, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    const/16 v0, 0x2a

    invoke-direct {v4, v3, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->AO()LX/12q0;

    move-result-object v3

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->AO()LX/12q0;

    move-result-object v4

    iget-object v3, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIIL:LX/0U6P;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/0U6P;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    if-eqz v0, :cond_36

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteMyself:Z

    :goto_1c
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->CO()Landroid/view/View;

    move-result-object v5

    new-instance v4, LY/ACListenerS103S0100000_14;

    iget-object v3, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    const/16 v0, 0x2b

    invoke-direct {v4, v3, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->yO()LX/12q0;

    move-result-object v3

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->yO()LX/12q0;

    move-result-object v4

    iget-object v3, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIIL:LX/0U6P;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/0U6P;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    if-eqz v0, :cond_34

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteThirdParty:Z

    :goto_1d
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->zO()Landroid/view/View;

    move-result-object v5

    new-instance v4, LY/ACListenerS103S0100000_14;

    iget-object v3, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    const/16 v0, 0x2c

    invoke-direct {v4, v3, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-object v4, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLJZIJLIL:Landroid/widget/FrameLayout;

    if-nez v4, :cond_2f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2e

    const v0, 0x7f0b0ea2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_2e
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLJZIJLIL:Landroid/widget/FrameLayout;

    move-object v4, v1

    :cond_2f
    check-cast v4, Landroid/widget/FrameLayout;

    new-instance v3, LY/ACListenerS103S0100000_14;

    iget-object v1, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    const/16 v0, 0x2d

    invoke-direct {v3, v1, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/adminsetting/CommercialContentToggleApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/adminsetting/CommercialContentToggleApi;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1e
    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/live/adminsetting/CommercialContentToggleApi;->queryCommercialContentToggle(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x6c

    invoke-direct {v1, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/02aE;->LL:LX/02aE;

    invoke-virtual {v3, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-object v0, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->IO()V

    :cond_30
    :goto_1f
    iget-object v1, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->DO()LX/12pz;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->DO()LX/12pz;

    move-result-object v1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->e1(LX/12pz;F)V

    iget-object v3, p0, LX/0U6V;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_live_anchor_commercial_pannel_show"

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

    if-eqz v0, :cond_32

    const-string v0, "live_take_page"

    :goto_20
    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->HO(LX/0qns;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->EO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "open"

    :goto_21
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

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_31
    const-string v1, "close"

    goto :goto_21

    :cond_32
    const-string v0, "live_take_detail"

    goto :goto_20

    :cond_33
    const-wide/16 v0, 0x0

    goto/16 :goto_1e

    :cond_34
    iget-object v0, v3, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->commercialContentToggle:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    if-eqz v0, :cond_35

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteThirdParty:Z

    goto/16 :goto_1d

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_36
    iget-object v0, v3, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->commercialContentToggle:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    if-eqz v0, :cond_37

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->promoteMyself:Z

    goto/16 :goto_1c

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_38
    iget-object v0, v3, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->commercialContentToggle:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    if-eqz v0, :cond_39

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;->openCommercialContentToggle:Z

    goto/16 :goto_1b

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
