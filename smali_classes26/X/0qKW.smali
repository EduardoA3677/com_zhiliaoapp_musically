.class public final LX/0qKW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:Lul9/a0;

.field public final synthetic LLILIL:LX/0qKc;

.field public final synthetic LLILL:LX/0qJi;


# direct methods
.method public constructor <init>(Lul9/a0;LX/0qKc;LX/0qJi;)V
    .locals 0

    iput-object p1, p0, LX/0qKW;->LL:Lul9/a0;

    iput-object p2, p0, LX/0qKW;->LLILIL:LX/0qKc;

    iput-object p3, p0, LX/0qKW;->LLILL:LX/0qJi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 13

    const/4 v9, 0x5

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsHbqVmM6R4QuW/NeRMunR5k1Ew5XnFl3QV/Gg"

    const-string v6, ""

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_a

    iget-object v2, p0, LX/0qKW;->LL:Lul9/a0;

    iput-boolean v7, v2, Lul9/a0;->LLJI:Z

    iput-boolean v7, v2, Lul9/a0;->LLILZLL:Z

    iget-object v0, p0, LX/0qKW;->LLILIL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v2, Lul9/a0;->LLILZIL:I

    iget-object v2, p0, LX/0qKW;->LL:Lul9/a0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lul9/a0;->LLILZ:J

    sget-object v10, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v10, :cond_0

    new-instance v5, LX/0Dgy;

    invoke-direct {v5}, LX/0Dgy;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS349S0200000_25;

    iget-object v2, p0, LX/0qKW;->LL:Lul9/a0;

    iget-object v1, p0, LX/0qKW;->LLILL:LX/0qJi;

    const/16 v0, 0xf2

    invoke-direct {v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lul9/a0;LX/0qJi;I)V

    invoke-virtual {v5, v10, v4}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0qKW;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v0, "address"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qKW;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v0, "address_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0qKW;->LL:Lul9/a0;

    iget-object v1, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    iget-object v0, p0, LX/0qKW;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v6

    :cond_2
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILLL:Ljava/util/HashMap;

    const/16 v0, 0xc

    invoke-static {v4, v2, v1, v8, v0}, LX/0qJJ;->LJII(LX/0qJJ;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    :cond_3
    iget-object v2, p0, LX/0qKW;->LLILL:LX/0qJi;

    iget-object v0, v2, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_4

    iput-object v6, v2, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_4
    iget-object v0, v2, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    iget-object v0, v2, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {v1, v0, v8, v7}, LX/0qJN;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0qJU;Z)V

    iget-object v0, p0, LX/0qKW;->LL:Lul9/a0;

    iget-object v0, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    iget-object v0, p0, LX/0qKW;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0}, LX/0qJ8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0qKW;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->inputHintMessage:Ljava/lang/String;

    iget-object v1, p0, LX/0qKW;->LLILIL:LX/0qKc;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v2}, LX/0qKc;->LJ(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, LX/0qKW;->LL:Lul9/a0;

    iget-object v2, v3, Lul9/a0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    new-instance v1, LX/0qKX;

    iget-object v0, p0, LX/0qKW;->LLILIL:LX/0qKc;

    invoke-direct {v1, v3, v0, v8}, LX/0qKX;-><init>(Lul9/a0;LX/0qKc;LX/02wT;)V

    invoke-static {v2, v1}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_6
    :goto_0
    iget-object v1, p0, LX/0qKW;->LL:Lul9/a0;

    iget-boolean v0, v1, Lul9/a0;->LLIZ:Z

    if-eqz v0, :cond_7

    iget-object v2, v1, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-boolean v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLILLLLZIIL:Z

    iget-object v1, v1, Lul9/a0;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v0, p0, LX/0qKW;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v2, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ(Landroid/widget/EditText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;I)V

    :cond_7
    iget-object v0, p0, LX/0qKW;->LLILIL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->LIZIZ()V

    iget-object v0, p0, LX/0qKW;->LLILL:LX/0qJi;

    iput-object v8, v0, LX/0qJi;->LIZJ:LX/0qIl;

    iget-object v1, p0, LX/0qKW;->LL:Lul9/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_8

    iget-object v2, v1, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/16 v0, 0xd

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0qKW;->LL:Lul9/a0;

    iget-object v5, v0, Lul9/a0;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v0, p0, LX/0qKW;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    iget-object v0, p0, LX/0qKW;->LL:Lul9/a0;

    iget-object v0, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v5, v2, v1, v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZLLL(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0qKW;->LL:Lul9/a0;

    iget-object v2, v3, Lul9/a0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    new-instance v1, LX/0qKa;

    iget-object v0, p0, LX/0qKW;->LLILIL:LX/0qKc;

    invoke-direct {v1, v3, v0, v8}, LX/0qKa;-><init>(Lul9/a0;LX/0qKc;LX/02wT;)V

    invoke-static {v2, v1}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/0qKW;->LL:Lul9/a0;

    iput-boolean v5, v0, Lul9/a0;->LLJI:Z

    iget-object v1, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, p0, LX/0qKW;->LLILIL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    move-object v3, v6

    :cond_c
    iget-object v0, p0, LX/0qKW;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    array-length v4, v10

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_f

    aget-char v12, v10, v3

    const v0, 0xff01

    if-gt v0, v12, :cond_d

    const v0, 0xff5f

    if-ge v12, v0, :cond_e

    const v0, 0xfee0

    sub-int/2addr v12, v0

    int-to-char v0, v12

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    const/16 v0, 0x3000

    if-ne v12, v0, :cond_e

    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_e
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "street_number"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->config:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->snStreetNumberRule:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->normalizedSnStreetNumber:Ljava/lang/String;

    if-eqz v4, :cond_10

    :try_start_0
    new-instance v3, Lkotlin/text/Regex;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    move-object v11, v4

    :catchall_0
    :cond_10
    iget-object v0, p0, LX/0qKW;->LLILL:LX/0qJi;

    iput-object v11, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/0qKW;->LL:Lul9/a0;

    if-eqz v11, :cond_1b

    iget-object v0, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0qaU;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v2, p0, LX/0qKW;->LL:Lul9/a0;

    iget-object v0, v2, Lul9/a0;->LLJ:LX/0qJi;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v0, :cond_11

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    :cond_11
    const-string v1, "geo_l3"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->districtsConcatenateKeys:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_12

    iget-object v0, v2, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Zv2(Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, LX/0qKW;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/0qKW;->LL:Lul9/a0;

    iget-object v0, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Vu2(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, LX/0qKW;->LL:Lul9/a0;

    iget-object v1, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, p0, LX/0qKW;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Xu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/0qKW;->LL:Lul9/a0;

    iget-boolean v0, v1, Lul9/a0;->LLIZ:Z

    if-eqz v0, :cond_14

    iget-object v4, v1, Lul9/a0;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v0, v1, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    iget-object v0, p0, LX/0qKW;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    iget-object v0, p0, LX/0qKW;->LL:Lul9/a0;

    iget-object v1, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ(Landroid/widget/EditText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;I)V

    :cond_14
    iget-object v0, p0, LX/0qKW;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0}, LX/0qJ8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0qKW;->LL:Lul9/a0;

    iget-object v0, v0, Lul9/a0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->uO(I)V

    iget-object v1, p0, LX/0qKW;->LLILIL:LX/0qKc;

    invoke-virtual {v1}, LX/0qKc;->getAddressHintMessageFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0qKc;->getAddressHintMessageFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_15
    iget-object v1, p0, LX/0qKW;->LL:Lul9/a0;

    iget-object v0, p0, LX/0qKW;->LLILL:LX/0qJi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_16

    iget-object v2, v1, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_16
    iget-object v0, p0, LX/0qKW;->LL:Lul9/a0;

    iget-object v2, v0, Lul9/a0;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v1, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, p0, LX/0qKW;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qKW;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0}, LX/0qJN;->LIZJ(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v0}, LX/0qJN;->LIZIZ(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v7, p0, LX/0qKW;->LL:Lul9/a0;

    iget v0, v7, Lul9/a0;->LLILZIL:I

    sub-int/2addr v1, v0

    if-nez v10, :cond_1a

    if-nez v9, :cond_1a

    if-gez v1, :cond_18

    iget-object v1, v7, Lul9/a0;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    const-string v0, "del"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIJ:Ljava/lang/String;

    :goto_5
    iget-object v0, v7, Lul9/a0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    new-instance v6, LX/0qKY;

    iget-object v8, p0, LX/0qKW;->LLILL:LX/0qJi;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LX/0qKY;-><init>(Lul9/a0;LX/0qJi;ZZLjava/lang/String;LX/02wT;)V

    invoke-static {v0, v6}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    iget-object v0, p0, LX/0qKW;->LL:Lul9/a0;

    iget-object v1, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->kv2()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v5, 0x1

    :cond_17
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Wv2(Z)V

    return-void

    :cond_18
    if-lez v1, :cond_19

    iget-object v1, v7, Lul9/a0;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    const-string v0, "add"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIJ:Ljava/lang/String;

    goto :goto_5

    :cond_19
    iget-object v1, v7, Lul9/a0;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    const-string v0, "same"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIJ:Ljava/lang/String;

    goto :goto_5

    :cond_1a
    iget-object v0, v7, Lul9/a0;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIJ:Ljava/lang/String;

    goto :goto_5

    :cond_1b
    iget-object v0, v0, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0qaU;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method
