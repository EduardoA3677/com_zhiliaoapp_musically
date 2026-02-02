.class public LY/AObjectS197S0100000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS197S0100000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canRequestGptPrompt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AILivePhotoPromptManager"

    invoke-static {v0, v1}, LX/0EfS;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "VideoMixEditingMaterialComponentV2 -> notifyPanelDataLoadResult: succeed; fetchAllPanelDataSucceed = true"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI7;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHo;

    iget-object v0, v0, LX/0xHo;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xI7;

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI7;

    invoke-virtual {v0}, LX/0xI7;->U4()LX/0x9I;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0x9I;->LIZJ(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xI7;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xcb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final onChanged$10(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    invoke-virtual {p0}, LX/0TNO;->LJJIJLIJ()V

    return-void
.end method

.method public static final onChanged$11(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0TNO;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    return-void
.end method

.method public static final onChanged$12(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x31666

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    check-cast p1, LX/122H;

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v1, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TNO;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0TNO;->LJJIJIL(LX/122H;Ljava/lang/Integer;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public static final onChanged$13(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/122H;

    iget-object p0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    invoke-virtual {p0, p1}, LX/0TNO;->LJJIII(LX/122H;)V

    return-void
.end method

.method public static final onChanged$14(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/122H;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/0TNO;->LJJIJIL(LX/122H;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final onChanged$15(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0TNH;

    iget-object p0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    iput-object p1, p0, LX/0TNO;->LLJJJIL:LX/0TNH;

    return-void
.end method

.method public static final onChanged$16(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0TNO;->LJJIIJZLJL(Z)V

    return-void
.end method

.method public static final onChanged$17(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    invoke-virtual {p0}, LX/0TNO;->LJJIIJ()V

    return-void
.end method

.method public static final onChanged$18(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/122H;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0TNO;->LJIIIIZZ(LX/122H;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$19(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "EditTextStickerScene -> removeAllCaptionSticker"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJJI()V

    return-void
.end method

.method public static final onChanged$2(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xI7;

    new-instance v1, Lkotlin/jvm/internal/AwS61S1000000_17;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS61S1000000_17;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$3(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "VideoMixEditingMaterialComponent -> notifyPanelDataLoadResult: succeed; fetchAllPanelDataSucceed = true"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI8;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHo;

    iget-object v0, v0, LX/0xHo;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xI8;

    const/16 v0, 0x17a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI8;

    invoke-virtual {v0, p1}, LX/0xI8;->A6(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xI8;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xc8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final onChanged$4(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xI8;

    new-instance v1, Lkotlin/jvm/internal/AwS61S1000000_17;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS61S1000000_17;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$5(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/122H;

    iget-object p0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    invoke-virtual {p0, p1}, LX/0TNO;->LIZLLL(LX/122H;)V

    return-void
.end method

.method public static final onChanged$6(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    iput-object p1, p0, LX/0TNO;->LLJLIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final onChanged$7(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    iput-object p1, p0, LX/0TNO;->LLJJJJJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final onChanged$8(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    iput-object p1, p0, LX/0TNO;->LLJJJJLIIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final onChanged$9(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS197S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    iget-object p0, p0, LX/0TNO;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS197S0100000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$19(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$18(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$17(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$16(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$15(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$14(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$13(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$12(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$11(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$10(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$9(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$8(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$7(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$6(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$5(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$4(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$3(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$2(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$1(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObjectS197S0100000_17;

    invoke-static {v0, p1}, LY/AObjectS197S0100000_17;->onChanged$0(LY/AObjectS197S0100000_17;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
