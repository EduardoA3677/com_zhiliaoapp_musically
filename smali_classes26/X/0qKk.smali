.class public final LX/0qKk;
.super LX/01vh;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lul9/c;

.field public final synthetic LLILIL:LX/0qJi;

.field public final synthetic LLILL:LX/0qKc;


# direct methods
.method public constructor <init>(Lul9/c;LX/0qJi;LX/0qKc;)V
    .locals 0

    iput-object p1, p0, LX/0qKk;->LL:Lul9/c;

    iput-object p2, p0, LX/0qKk;->LLILIL:LX/0qJi;

    iput-object p3, p0, LX/0qKk;->LLILL:LX/0qKc;

    invoke-direct {p0}, LX/01vh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v3, p0, LX/0qKk;->LL:Lul9/c;

    iget-boolean v0, v3, Lul9/c;->LLILZIL:Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    if-gtz p3, :cond_3

    if-gtz p4, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, Lul9/c;->LLILZIL:Z

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lul9/c;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJILJ:Z

    :cond_0
    iget-object v1, p0, LX/0qKk;->LL:Lul9/c;

    iget-object v3, v1, Lul9/c;->LLILLJJLI:LRegionCandHelper;

    iget v0, v3, LRegionCandHelper;->LJI:I

    if-nez v0, :cond_2

    iput v4, v3, LRegionCandHelper;->LJI:I

    iget-object v1, v1, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, p0, LX/0qKk;->LLILIL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LRegionCandHelper;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, Lul9/c;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qKk;->LLILL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v2

    iget-object v0, p0, LX/0qKk;->LLILIL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    iget-object v0, p0, LX/0qKk;->LL:Lul9/c;

    iget-object v0, v0, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v3, v2, v1, v0}, LRegionCandHelper;->LIZIZ(LX/0x9L;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
