.class public final LX/0qKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:Lul9/c;

.field public final synthetic LLILIL:LX/0qKc;

.field public final synthetic LLILL:LX/0qJi;


# direct methods
.method public constructor <init>(Lul9/c;LX/0qJi;LX/0qKc;)V
    .locals 0

    iput-object p1, p0, LX/0qKe;->LL:Lul9/c;

    iput-object p3, p0, LX/0qKe;->LLILIL:LX/0qKc;

    iput-object p2, p0, LX/0qKe;->LLILL:LX/0qJi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    const-string v4, ""

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsHbqVmM6R4QuW/NeRNOnO+/DB40Gj6sIHmh6/aRbNGiaoeVc="

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iget-object v5, p0, LX/0qKe;->LL:Lul9/c;

    iget-object v0, v5, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJILJ:Z

    iget-object v0, p0, LX/0qKe;->LLILIL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iput v0, v5, Lul9/c;->LLILZ:I

    iget-object v5, p0, LX/0qKe;->LL:Lul9/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, Lul9/c;->LLILLL:J

    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v7, :cond_0

    new-instance v6, LX/0Dgy;

    invoke-direct {v6}, LX/0Dgy;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, LX/0qKe;->LLILL:LX/0qJi;

    const/16 v0, 0x319

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qJi;I)V

    invoke-virtual {v6, v7, v5}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0qKe;->LL:Lul9/c;

    iput-boolean v2, v0, Lul9/c;->LLJ:Z

    iget-object v1, p0, LX/0qKe;->LLILL:LX/0qJi;

    iget-object v0, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object v4, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->inputHintMessage:Ljava/lang/String;

    iget-object v1, p0, LX/0qKe;->LLILIL:LX/0qKc;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, LX/0qKc;->LJ(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, LX/0qKe;->LL:Lul9/c;

    iget-object v2, v4, Lul9/c;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    new-instance v1, LX/0qKf;

    iget-object v0, p0, LX/0qKe;->LLILIL:LX/0qKc;

    invoke-direct {v1, v4, v0, v3}, LX/0qKf;-><init>(Lul9/c;LX/0qKc;LX/02wT;)V

    invoke-static {v2, v1}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    iget-object v1, p0, LX/0qKe;->LL:Lul9/c;

    iget-boolean v0, v1, Lul9/c;->LLILZLL:Z

    if-eqz v0, :cond_3

    iget-object v4, v1, Lul9/c;->LLILLJJLI:LRegionCandHelper;

    iget-object v0, p0, LX/0qKe;->LLILIL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v2

    iget-object v0, p0, LX/0qKe;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    iget-object v0, p0, LX/0qKe;->LL:Lul9/c;

    iget-object v0, v0, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v4, v2, v1, v0}, LRegionCandHelper;->LIZIZ(LX/0x9L;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;)V

    :cond_3
    iget-object v0, p0, LX/0qKe;->LLILIL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->LIZIZ()V

    iget-object v0, p0, LX/0qKe;->LLILL:LX/0qJi;

    iput-object v3, v0, LX/0qJi;->LIZJ:LX/0qIl;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v8, p0, LX/0qKe;->LL:Lul9/c;

    iget-object v7, v8, Lul9/c;->LLILLJJLI:LRegionCandHelper;

    iget-object v5, v8, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, p0, LX/0qKe;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    iget-boolean v0, v8, Lul9/c;->LLJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v5, v1, v0}, LRegionCandHelper;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Z)V

    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcAddressEditFixConfig;->LIZIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcAddressEditFixConfig$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcAddressEditFixConfig$Config;->enableRegionSearchEditFix:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0qKe;->LL:Lul9/c;

    invoke-virtual {v0}, Lul9/c;->LIZ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0qKe;->LLILIL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0qKe;->LL:Lul9/c;

    invoke-virtual {v0, v3, v3}, Lul9/c;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;)V

    :cond_6
    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcAddressEditFixConfig$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcAddressEditFixConfig$Config;->enableGeoAssociatedValidation:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0qKe;->LL:Lul9/c;

    iget-object v0, v0, Lul9/c;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->uO(I)V

    iget-object v8, p0, LX/0qKe;->LLILIL:LX/0qKc;

    new-instance v7, LY/ARunnableS68S0200000_25;

    iget-object v5, p0, LX/0qKe;->LLILL:LX/0qJi;

    iget-object v1, p0, LX/0qKe;->LL:Lul9/c;

    const/16 v0, 0x22

    invoke-direct {v7, v5, v1, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    iget-object v0, p0, LX/0qKe;->LL:Lul9/c;

    iget-object v0, v0, Lul9/c;->LLILLJJLI:LRegionCandHelper;

    iget-object v1, v0, LRegionCandHelper;->LJIIIZ:Ljava/lang/String;

    const-string v0, "sug"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/0qKe;->LL:Lul9/c;

    iget-object v0, v0, Lul9/c;->LLILLJJLI:LRegionCandHelper;

    iget-object v1, v0, LRegionCandHelper;->LJIIIZ:Ljava/lang/String;

    const-string v0, "auto"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/0qKe;->LLILIL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_2
    iget-object v3, p0, LX/0qKe;->LL:Lul9/c;

    iget v0, v3, Lul9/c;->LLILZ:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_a

    iget-object v1, v3, Lul9/c;->LLILLJJLI:LRegionCandHelper;

    const-string v0, "del"

    iput-object v0, v1, LRegionCandHelper;->LJIIIZ:Ljava/lang/String;

    :cond_8
    :goto_3
    iget-object v1, v3, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->kv2()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Wv2(Z)V

    return-void

    :cond_a
    if-lez v1, :cond_b

    iget-object v1, v3, Lul9/c;->LLILLJJLI:LRegionCandHelper;

    const-string v0, "add"

    iput-object v0, v1, LRegionCandHelper;->LJIIIZ:Ljava/lang/String;

    goto :goto_3

    :cond_b
    if-nez v7, :cond_8

    if-nez v5, :cond_8

    iget-object v0, v3, Lul9/c;->LLILLJJLI:LRegionCandHelper;

    iput-object v4, v0, LRegionCandHelper;->LJIIIZ:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/0qKe;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0qKe;->LL:Lul9/c;

    iget-object v0, v0, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Vu2(Ljava/lang/String;)V

    goto :goto_1
.end method
