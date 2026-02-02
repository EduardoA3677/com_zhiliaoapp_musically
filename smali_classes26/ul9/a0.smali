.class public final Lul9/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldea/c;
.implements LX/0Cng;


# instance fields
.field public final LL:LX/0qKc;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

.field public final LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

.field public final LLILLIZIL:Z

.field public LLILLJJLI:LX/0qKb;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

.field public LLILZ:J

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:LX/0qJi;

.field public LLJI:Z

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Z

.field public LLJILJILJ:Ljava/lang/Integer;

.field public LLJILLL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0qKc;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul9/a0;->LL:LX/0qKc;

    iput-object p2, p0, Lul9/a0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    iput-object p3, p0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-boolean p4, p0, Lul9/a0;->LLILLIZIL:Z

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v2, p0, Lul9/a0;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lul9/a0;->LLILZ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lul9/a0;->LLIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x742

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lul9/a0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lul9/a0;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lul9/a0;->LIZIZ()LX/0x9L;

    move-result-object v0

    return-object v0
.end method

.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;LX/0qJi;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
            "LX/0qJi;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLLLZZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v0, "zipcode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_auto_input"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withNotCheckParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "has_sug_input"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withNotCheckParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLLLZZ:Ljava/lang/String;

    const-string v0, "sug_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withNotCheckParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()LX/0x9L;
    .locals 1

    iget-object v0, p0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0qJi;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lul9/a0;->LLJ:LX/0qJi;

    iget-boolean v2, v1, LX/0qJi;->LIZLLL:Z

    iput-boolean v2, v0, Lul9/a0;->LLIZ:Z

    iget-object v2, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    const/4 v7, 0x0

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->uiStyle:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/0AqP;->LIZ(Ljava/lang/String;)Z

    move-result v2

    const/16 v9, 0x8

    if-eqz v2, :cond_1

    iget-object v2, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0xc

    const/16 v4, 0x10

    if-eqz v2, :cond_29

    iget-object v10, v0, Lul9/a0;->LL:LX/0qKc;

    instance-of v2, v10, LX/0qKc;

    if-eqz v2, :cond_0

    if-eqz v10, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/0qKc;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_0
    :goto_1
    iget-object v2, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v2}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x15

    move-object v13, v11

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    iget-object v2, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v2}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    iget-object v2, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->wakeUpKeyBoardKeys:Ljava/lang/String;

    :goto_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lul9/a0;->LLIZLLLIL:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v2, :cond_3

    :cond_2
    iget-object v5, v0, Lul9/a0;->LL:LX/0qKc;

    new-instance v4, LY/ARunnableS81S0100000_25;

    const/16 v2, 0x6d

    invoke-direct {v4, v0, v2}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-boolean v3, v0, Lul9/a0;->LLIZLLLIL:Z

    :cond_3
    iget-object v4, v0, Lul9/a0;->LLILLJJLI:LX/0qKb;

    if-eqz v4, :cond_4

    iget-object v2, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v2}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v2

    invoke-virtual {v2}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    iget-object v2, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    iget-object v2, v0, Lul9/a0;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJII:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v5, v0, Lul9/a0;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v4, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v2, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v2}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v5

    new-instance v4, LY/ACListenerS100S0200000_25;

    const/16 v2, 0x37

    invoke-direct {v4, v0, v1, v2}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/0qaU;->setIndicatorClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v2, v6, Ljava/lang/String;

    if-eqz v2, :cond_27

    check-cast v6, Ljava/lang/String;

    :goto_3
    const-string v8, ""

    if-eqz v6, :cond_26

    iget-object v2, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v2}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/0qaU;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const/4 v2, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lul9/a0;->LLJI:Z

    if-nez v4, :cond_7

    iget-object v4, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v4}, LX/0qJN;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v5, v0, Lul9/a0;->LLJ:LX/0qJi;

    if-eqz v5, :cond_6

    iget-object v4, v0, Lul9/a0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    new-instance v10, LX/0qKZ;

    const/4 v15, 0x0

    move-object v12, v5

    move-object v13, v1

    move-object v14, v6

    move-object v11, v0

    invoke-direct/range {v10 .. v15}, LX/0qKZ;-><init>(Lul9/a0;LX/0qJi;LX/0qJi;Ljava/lang/String;LX/02wT;)V

    invoke-static {v4, v10}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_6
    iput-object v7, v1, LX/0qJi;->LJIIL:Ljava/lang/Integer;

    :cond_7
    iget-object v4, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    const/4 v11, 0x6

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v4

    invoke-virtual {v4}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/0qaU;->setInputType(I)V

    iget-object v5, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v4, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v4, :cond_8

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->numberKeyboardKeys:Ljava/lang/String;

    if-eqz v5, :cond_8

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v2, v11}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4, v10}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_8

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/0qaU;->setInputType(I)V

    :cond_8
    :goto_5
    iget-object v10, v0, Lul9/a0;->LL:LX/0qKc;

    iget-object v4, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->title:Ljava/lang/String;

    invoke-virtual {v1}, LX/0qJi;->LIZJ()Z

    move-result v4

    invoke-virtual {v10, v5, v4}, LX/0qKc;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {v10}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v5

    iget-object v4, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->hint:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0qaU;->setHint(Ljava/lang/String;)V

    iget-object v4, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->maxLines:Ljava/lang/Integer;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_a

    :cond_9
    iget-boolean v4, v0, Lul9/a0;->LLILLIZIL:Z

    if-eqz v4, :cond_24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_a
    :goto_6
    invoke-virtual {v10}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, LX/0qaU;->setMaxLines(I)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v3, :cond_23

    invoke-virtual {v10}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v10}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {v10}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v5

    const/high16 v4, 0x20000

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v10}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_b
    :goto_7
    invoke-virtual {v10}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v4

    invoke-virtual {v4}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v10}, LX/0qKc;->LIZIZ()V

    iput-object v7, v1, LX/0qJi;->LIZJ:LX/0qIl;

    :goto_8
    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v12

    new-instance v11, Lt8b/AkS452S0200000_25;

    const/16 v5, 0x3e

    const/16 v4, 0x2a

    invoke-direct {v11, v10, v0, v5, v4}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v11, v12}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v0, Lul9/a0;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIJ:Ljava/lang/String;

    const-string v4, "sug"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "auto"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    invoke-virtual {v10}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v4

    invoke-virtual {v4}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    new-instance v4, LX/04q9;

    const-string v12, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsHbqVmM6R4QuW/NeRMunR5k1Ew5XnFl3QV/Gg"

    invoke-direct {v4, v12, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    iput v4, v0, Lul9/a0;->LLILZIL:I

    iget-object v4, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v4}, LX/0qJ8;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v10}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v4

    invoke-virtual {v4}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    invoke-virtual {v10}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v4

    invoke-virtual {v4}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    new-instance v4, LX/04q9;

    invoke-direct {v4, v12, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_d
    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v4

    invoke-virtual {v4}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    new-array v5, v3, [LX/0Rpz;

    new-instance v4, LX/0Rpz;

    invoke-direct {v4}, LX/0Rpz;-><init>()V

    aput-object v4, v5, v2

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->maxLength:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v10}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/0qaU;->setMaxLength(I)V

    :cond_e
    new-instance v4, LX/0qKb;

    invoke-direct {v4, v0, v1}, LX/0qKb;-><init>(Lul9/a0;LX/0qJi;)V

    iput-object v4, v0, Lul9/a0;->LLILLJJLI:LX/0qKb;

    invoke-virtual {v10}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v4

    invoke-virtual {v4}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    iget-object v4, v0, Lul9/a0;->LLILLJJLI:LX/0qKb;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v10}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v5

    new-instance v4, LX/0qKW;

    invoke-direct {v4, v0, v10, v1}, LX/0qKW;-><init>(Lul9/a0;LX/0qKc;LX/0qJi;)V

    invoke-virtual {v5, v4}, LX/0qaU;->setOnEditTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {}, LX/0jmB;->LIZ()Z

    move-result v4

    const v10, 0x7f0b36fb

    if-eqz v4, :cond_1f

    iget-object v4, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v4, "address"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v4, "address_detail"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v4, "unit_floor"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_f
    new-instance v11, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v4, 0x31a

    invoke-direct {v11, v0, v4}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lul9/a0;I)V

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-static {v4}, LX/0X3I;->U4(LX/0qKc;)V

    iget-object v12, v0, Lul9/a0;->LL:LX/0qKc;

    new-instance v5, Lt8b/AkS621S0100000_25;

    const/16 v4, 0x66

    invoke-direct {v5, v11, v4}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v12}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v12

    new-instance v5, Lt8b/AkS621S0100000_25;

    const/16 v4, 0x68

    invoke-direct {v5, v11, v4}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v12}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v5, Lt8b/AkS621S0100000_25;

    const/16 v4, 0x69

    invoke-direct {v5, v11, v4}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    :goto_9
    invoke-virtual {v1}, LX/0qJi;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v11

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_1e

    const v4, 0x7f0b1209

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_a
    instance-of v4, v5, LX/0Ci6;

    if-eqz v4, :cond_1d

    check-cast v5, LX/0Ci6;

    :goto_b
    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v10

    if-eqz v10, :cond_1c

    const v4, 0x7f0b7f7e

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_c
    instance-of v10, v4, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_1b

    check-cast v4, Landroid/widget/TextView;

    :goto_d
    if-eqz v11, :cond_17

    iget-object v10, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v10}, LX/0qKc;->getInputWithIndicatorBar()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_11

    const/4 v12, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x15

    move-object v14, v12

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_11
    iget-object v10, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v10}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lul9/a0;->LLJILJILJ:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lul9/a0;->LLJILLL:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x15

    move-object v14, v12

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_12
    if-eqz v5, :cond_15

    invoke-static {v5}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-boolean v9, v0, Lul9/a0;->LLJILJIL:Z

    if-nez v9, :cond_14

    iput-boolean v3, v0, Lul9/a0;->LLJILJIL:Z

    iget-object v9, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    new-array v11, v6, [Lkotlin/Pair;

    new-instance v13, Lkotlin/Pair;

    const-string v12, "sug_type"

    const-string v9, "geo_2"

    invoke-direct {v13, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v11, v2

    iget-object v2, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-eqz v2, :cond_13

    move-object v8, v2

    :cond_13
    new-instance v9, Lkotlin/Pair;

    const-string v2, "input_box_name"

    invoke-direct {v9, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v11, v3

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "zipcode_unknown"

    invoke-static {v10, v2, v7, v3, v6}, LX/0qJJ;->LJFF(LX/0qJJ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_14
    new-instance v3, LX/0qdP;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v1, v2}, LX/0qdP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_15
    if-eqz v4, :cond_16

    invoke-static {v4}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v1}, LX/0qJi;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x60

    invoke-direct {v1, v5, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_16
    return-void

    :cond_17
    invoke-static {v5}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v1, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v1}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_18

    const v1, 0x7f0b36f9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_18
    invoke-static {v7}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v1, v0, Lul9/a0;->LLJILLL:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v1}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v4

    if-eqz v4, :cond_19

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x17

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_19
    iget-object v1, v0, Lul9/a0;->LLJILJILJ:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v1}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v4

    if-eqz v4, :cond_1a

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x1d

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1a
    iget-object v0, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorBar()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_16

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x15

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_1b
    move-object v4, v7

    goto/16 :goto_d

    :cond_1c
    move-object v4, v7

    goto/16 :goto_c

    :cond_1d
    move-object v5, v7

    goto/16 :goto_b

    :cond_1e
    move-object v5, v7

    goto/16 :goto_a

    :cond_1f
    iget-boolean v4, v1, LX/0qJi;->LJFF:Z

    if-nez v4, :cond_10

    iget-object v4, v0, Lul9/a0;->LLJIJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lql9/h;

    invoke-interface {v4}, Lql9/h;->LJIIIIZZ()Z

    move-result v4

    const v11, 0x7f06039b

    if-eqz v4, :cond_20

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v11, v4}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_20
    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-static {v4}, LX/0X3I;->U4(LX/0qKc;)V

    iget-object v12, v0, Lul9/a0;->LL:LX/0qKc;

    new-instance v5, Lt8b/AkS621S0100000_25;

    const/16 v4, 0x61

    invoke-direct {v5, v0, v4}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v12}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v12

    new-instance v5, Lt8b/AkS621S0100000_25;

    const/16 v4, 0x62

    invoke-direct {v5, v0, v4}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v12}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v5

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v11, v4}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v5, Lt8b/AkS621S0100000_25;

    const/16 v4, 0x64

    invoke-direct {v5, v0, v4}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_9

    :cond_21
    iget-object v4, v0, Lul9/a0;->LLJIJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lql9/h;

    invoke-interface {v4}, Lql9/h;->LJIIIZ()Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v4}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isAllKeyItemFilled()Z

    move-result v4

    if-nez v4, :cond_22

    const/4 v5, 0x0

    :goto_e
    iget-object v4, v1, LX/0qJi;->LIZJ:LX/0qIl;

    invoke-static {v5, v4, v10}, LX/0qKl;->LIZ(ZLX/0qIl;LX/0qKc;)V

    goto/16 :goto_8

    :cond_22
    const/4 v5, 0x1

    goto :goto_e

    :cond_23
    iget-object v4, v1, LX/0qJi;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    goto/16 :goto_7

    :cond_24
    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_6

    :cond_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v10, 0x5

    if-ne v4, v10, :cond_8

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v4

    invoke-virtual {v4}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v4}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/0qaU;->setInputType(I)V

    goto/16 :goto_5

    :cond_26
    iget-object v2, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v2}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/0qaU;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_27
    move-object v6, v7

    goto/16 :goto_3

    :cond_28
    move-object v2, v7

    goto/16 :goto_2

    :cond_29
    iget-object v2, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v2, :cond_2c

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->uiStyle:Ljava/lang/String;

    :goto_f
    sget-object v2, LX/0AqO;->EU_NEW_VERSION:LX/0AqO;

    invoke-virtual {v2}, LX/0AqO;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v2}, LX/0qKc;->getInputBottomSpaceFromXml()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_10
    iget-object v10, v0, Lul9/a0;->LL:LX/0qKc;

    instance-of v2, v10, LX/0qKc;

    if-eqz v2, :cond_0

    if-eqz v10, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/0qKc;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :cond_2b
    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_10

    :cond_2c
    move-object v3, v7

    goto :goto_f

    :cond_2d
    move-object v2, v7

    goto/16 :goto_0
.end method

.method public final d3()Z
    .locals 5

    iget-object v2, p0, Lul9/a0;->LLJ:LX/0qJi;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0qJi;->LJII:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-boolean v0, v2, LX/0qJi;->LJFF:Z

    if-nez v0, :cond_1

    return v4

    :cond_1
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0qJi;->LIZJ:LX/0qIl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qIl;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lul9/a0;->LIZIZ()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsHbqVmM6R4QuW/NeRMunR5k1Ew5XnFl3QV/Gg"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextInputHelper"

    return-object v0
.end method
