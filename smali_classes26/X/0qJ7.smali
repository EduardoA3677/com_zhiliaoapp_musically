.class public final LX/0qJ7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

.field public final synthetic LLILIL:Landroid/widget/EditText;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(ILandroid/widget/EditText;Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/0qJ7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iput-object p2, p0, LX/0qJ7;->LLILIL:Landroid/widget/EditText;

    iput-object p5, p0, LX/0qJ7;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0qJ7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput p1, p0, LX/0qJ7;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0qJ7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v3, v0, LX/0qJ7;->LLILIL:Landroid/widget/EditText;

    iget-object v5, v0, LX/0qJ7;->LLILL:Ljava/lang/String;

    iget-object v4, v0, LX/0qJ7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget v9, v0, LX/0qJ7;->LLILLJJLI:I

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const-string v10, "zipcode"

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsG7+SiImX9BKSt+beCOjh90hrOqE="

    invoke-direct {v1, v0, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;->candInputOptions:Ljava/util/List;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;->sessionKey:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIL:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIL:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {v5}, LX/0qJ8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    if-ne v9, v3, :cond_1

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-ne v9, v7, :cond_11

    :cond_2
    iput-boolean v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLILLLLZIIL:Z

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v10, v8

    const/4 v9, 0x0

    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->placeType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    if-nez v9, :cond_7

    move-object v10, v7

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2, v8, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    if-nez v9, :cond_8

    :cond_7
    move-object v10, v8

    :cond_8
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    if-eqz v10, :cond_11

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v7, :cond_11

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v0}, LX/0qJ8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v9, :cond_11

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    if-eqz v10, :cond_11

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Iv2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0}, LX/0qJ8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    check-cast v1, LX/0qJi;

    if-eqz v1, :cond_b

    iget-object v8, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_b
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "auto"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLIIIILLL:J

    iput v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLIIL:I

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v3, :cond_c

    new-instance v2, LX/0qS8;

    invoke-direct {v2}, LX/0qS8;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS93S1200000_25;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v5, v6, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v3, :cond_d

    new-instance v2, LX/0qS7;

    invoke-direct {v2}, LX/0qS7;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS93S1200000_25;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v5, v6, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x1ffe

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object v6, v4

    move-object v7, v7

    invoke-static/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->cw2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_e
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    move-object v1, v8

    goto :goto_2

    :cond_10
    move-object v9, v8

    goto/16 :goto_1

    :cond_11
    const/4 v9, 0x0

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ:LX/0ojP;

    if-nez v7, :cond_12

    move-object v7, v8

    :cond_12
    invoke-static {v11}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/0ojP;->LL:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ:LX/0ojP;

    if-nez v0, :cond_13

    move-object v0, v8

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ:LX/0ojP;

    if-nez v10, :cond_14

    move-object v10, v8

    :cond_14
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;->candHeader:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandiHeader;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1e

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandiHeader;->text:Ljava/lang/String;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v3, 0x0

    const/4 v7, 0x1

    :goto_4
    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v10, LX/0ojP;->LLILLIZIL:Z

    if-eqz v3, :cond_15

    iget-object v11, v10, LX/0ojP;->LL:Ljava/util/List;

    if-eqz v11, :cond_15

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v12, v7, [Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;

    if-eqz v0, :cond_1d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandiHeader;->text:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    invoke-direct {v10, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewItem;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;)V

    aput-object v10, v12, v9

    invoke-static {v12}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v26}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressValid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v11, v9, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_15
    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ:LX/0ojP;

    if-nez v10, :cond_1c

    move-object v3, v8

    :goto_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;->viewStyle:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewStyle;

    iput-object v0, v3, LX/0ojP;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ViewStyle;

    if-nez v10, :cond_1b

    move-object v0, v8

    :goto_7
    iput-object v1, v0, LX/0ojP;->LLILL:Ljava/lang/String;

    if-nez v10, :cond_16

    move-object v10, v8

    :cond_16
    invoke-virtual {v10}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-nez v0, :cond_17

    move-object v0, v8

    :cond_17
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_18

    move-object v8, v0

    :cond_18
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZIZ:Landroid/view/View;

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIILJJIL:I

    invoke-static {v8, v1, v9, v0}, LX/0X3I;->k(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_19
    invoke-static {v5}, LX/0qJ8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x4c

    invoke-direct {v1, v2, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZIZ()I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLIIIILLL:J

    iput v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLIIL:I

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJFF:Z

    if-nez v0, :cond_e

    iput-boolean v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJFF:Z

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v2, :cond_e

    new-instance v1, LX/0qS8;

    invoke-direct {v1}, LX/0qS8;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/AwS21S1201000_25;

    const/4 v12, 0x1

    move-object v7, v0

    move-object v8, v4

    move-object v9, v5

    move v10, v3

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS21S1201000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;I)V

    invoke-virtual {v1, v2, v0}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_1b
    move-object v0, v10

    goto :goto_7

    :cond_1c
    move-object v3, v10

    goto :goto_6

    :cond_1d
    move-object v3, v8

    goto/16 :goto_5

    :cond_1e
    const/4 v7, 0x1

    goto/16 :goto_4
.end method
