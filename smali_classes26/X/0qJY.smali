.class public final LX/0qJY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ojK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/0qJY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 11

    iget-object v0, p0, LX/0qJY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;->LLLZLL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0qJY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;->LLLZLZ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v5, p0, LX/0qJY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;->LLJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v3, LX/0qS9;

    invoke-direct {v3}, LX/0qS9;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, LX/0qJY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    const/16 v0, 0x7a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;I)V

    invoke-virtual {v3, v5, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0qJY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;->LLJJIII:LX/0ojL;

    iget-object v0, v0, LX/0ojL;->LL:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->placeType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0qJY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;->LLLZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    move-result-object v8

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v0, p0, LX/0qJY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;->LLLZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->LLJILJILJ:Ljava/lang/String;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->autocompleteAddressId:Ljava/lang/String;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->placeType:Ljava/lang/Integer;

    new-instance v9, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, LX/0qJY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    const/16 v0, 0x7b

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0qGQ;

    invoke-direct/range {v3 .. v10}, LX/0qGQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    :goto_1
    const-string v0, "sug"

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0qJY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;->LLLZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    move-result-object v0

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, p0, LX/0qJY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;->LLJJIII:LX/0ojL;

    iget-object v0, v0, LX/0ojL;->LL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    if-ltz p1, :cond_2

    iget-object v3, p0, LX/0qJY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    new-instance v2, LX/0qS7;

    invoke-direct {v2}, LX/0qS7;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS15S0002000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS15S0002000_25;-><init>(III)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qJY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;->LLLZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    move-result-object v2

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x298

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    move-object v0, v10

    goto :goto_2

    :cond_5
    move-object v3, v10

    goto/16 :goto_0
.end method
