.class public final LX/0qIZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.address.edit.delivery.DeliveryInstructionViewModel$getDeliveryItems$1"
    f = "DeliveryInstructionViewModel.kt"
    l = {
        0x64
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0qIZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qIZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    iput-wide p2, p0, LX/0qIZ;->LLILL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0qIZ;

    iget-object v2, p0, LX/0qIZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    iget-wide v0, p0, LX/0qIZ;->LLILL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0qIZ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;JLX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    const-string v7, "DeliveryInstructionViewModel@d852.getDeliveryItems$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, p0

    iget v0, v6, LX/0qIZ;->LL:I

    const/4 v10, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->LIZ:LX/0qHL;

    iget-object v0, v6, LX/0qIZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->region:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    :goto_0
    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "delivery_instructions"

    iput v1, v6, LX/0qIZ;->LL:I

    goto :goto_1

    :cond_2
    move-object v9, v10

    goto :goto_0

    :goto_1
    const/4 v4, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    invoke-virtual/range {v8 .. v17}, LX/0qHL;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemOption;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressParam;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    :goto_2
    :try_start_3
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v2, v6, LX/0qIZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    iget-wide v0, v6, LX/0qIZ;->LLILL:J

    invoke-virtual {v2, v0, v1, v10, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->Uu2(JLjava/lang/String;Z)V

    iget-object v2, v6, LX/0qIZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xc6

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_4
    iget-object v4, v6, LX/0qIZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    iget-wide v2, v6, LX/0qIZ;->LLILL:J

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->Uu2(JLjava/lang/String;Z)V

    iget-object v2, v6, LX/0qIZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/4 v5, 0x3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const/16 v0, 0x12

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v5, 0x3

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v5, 0x3

    :goto_3
    iget-object v4, v6, LX/0qIZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    iget-wide v2, v6, LX/0qIZ;->LLILL:J

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->Uu2(JLjava/lang/String;Z)V

    iget-object v2, v6, LX/0qIZ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/16 v0, 0x12

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
