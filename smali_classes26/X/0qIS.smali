.class public final LX/0qIS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v1, p0

    if-eqz v1, :cond_10

    const-string v0, "scene"

    invoke-static {v1, v0}, LX/0qIS;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    const-string v0, "page_type"

    invoke-static {v1, v0}, LX/0qIS;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v6, v5

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v5

    :goto_2
    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const-string v0, "shipping_address"

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v0, :cond_2

    move-object v8, v5

    :goto_3
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v8, :cond_7

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_2
    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_4
    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v4, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_5
    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_4
    new-instance v0, LX/0qIT;

    invoke-direct {v0}, LX/0qIT;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_5

    :goto_6
    move-object v8, v5

    :cond_5
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    goto :goto_7
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    move-object v8, v5

    :cond_7
    :goto_7
    const-string v0, "trackParams"

    invoke-static {v1, v0}, LX/0qIS;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "previous_page"

    invoke-static {v1, v0}, LX/0qIS;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "enter_from"

    invoke-static {v1, v0}, LX/0qIS;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "auto_complete_address_id"

    invoke-static {v1, v0}, LX/0qIS;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "place_type"

    invoke-static {v1, v0}, LX/0qIS;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object v13, v5

    :goto_8
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v0, "candidate_address"

    :try_start_4
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v0, :cond_9

    move-object v14, v5

    :goto_9
    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v14, :cond_e

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_9
    move-object v14, v2

    goto :goto_9

    :cond_a
    move-object v2, v5

    :goto_a
    :try_start_5
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v4, :cond_b

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_b
    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v0, :cond_c

    goto :goto_c

    :cond_b
    new-instance v0, LX/0qIU;

    invoke-direct {v0}, LX/0qIU;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_b

    :goto_c
    move-object v14, v5

    :cond_c
    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    goto :goto_d
    :try_end_5
    .catch Lcom/google/gson/s; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :cond_d
    move-object v14, v5

    goto :goto_d

    :catch_3
    move-object v14, v5

    :cond_e
    :goto_d
    const-string v0, "is_full_page"

    invoke-static {v1, v0}, LX/0qIS;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :cond_f
    move-object/from16 v17, v5

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;

    const/4 v15, 0x0

    const/16 p0, 0x2e00

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    invoke-direct/range {v5 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    :cond_10
    return-object v5
.end method
