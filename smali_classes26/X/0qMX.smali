.class public final LX/0qMX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qMZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0qMZ;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qMZ;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;",
            ")",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    invoke-interface {v3}, LX/0qHV;->kR()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/0DXC;

    invoke-direct {v0, v1}, LX/0DXC;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0qMY;

    invoke-direct {v0}, LX/0qMY;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, LX/0qHV;->VD1()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;->addressList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :goto_1
    new-instance v7, LX/0qMW;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/0qHV;->u02()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->reachable:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->addressValid:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_4
    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->invalidHintMessage:Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->availableForChange:Ljava/lang/Boolean;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->unavailableChangeHint:Ljava/lang/String;

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->hintMessageStyle:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->hintViewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/HintViewInfo;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->daInfo:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;->LIZIZ()I

    move-result p1

    move-object/from16 p0, v0

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v18}, LX/0qMW;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/HintViewInfo;Ljava/util/Map;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/0qHV;->kR()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0qMY;

    invoke-direct {v0}, LX/0qMY;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-interface {v3}, LX/0qHV;->kR()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0DXC;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0DXC;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressListData;LX/0qMZ;Ljava/util/List;I)V

    invoke-interface {v3, v1}, LX/0qHV;->U1(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return-object v2
.end method
