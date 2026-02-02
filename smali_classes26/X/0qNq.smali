.class public final LX/0qNq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic LL:LX/0qNo;

.field public final synthetic LLILIL:LX/0xSr;

.field public final synthetic LLILL:LX/0qNs;


# direct methods
.method public constructor <init>(LX/0qNo;LX/0xSr;LX/0qNs;)V
    .locals 0

    iput-object p1, p0, LX/0qNq;->LL:LX/0qNo;

    iput-object p2, p0, LX/0qNq;->LLILIL:LX/0xSr;

    iput-object p3, p0, LX/0qNq;->LLILL:LX/0qNs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, LX/0qNq;->LL:LX/0qNo;

    invoke-virtual {v0}, LX/0qNo;->LJI()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget-object v0, p0, LX/0qNq;->LLILIL:LX/0xSr;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0xSr;->LJI(Z)V

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0qNq;->LLILL:LX/0qNs;

    iget-object v1, p0, LX/0qNq;->LL:LX/0qNo;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0qNs;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0qNo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Xu2()Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ChangeLocationData;->region:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    :goto_0
    invoke-static {v0}, LX/0qGz;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v1, LX/0qNo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    xor-int/lit8 v2, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS112S0110000_25;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS112S0110000_25;-><init>(ZLjava/lang/Integer;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
