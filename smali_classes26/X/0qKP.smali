.class public final LX/0qKP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;
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

.method public static LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;
    .locals 38

    move-object/from16 v0, p0

    if-eqz v0, :cond_27

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const-string v1, "address"

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v1, :cond_0

    const/4 v13, 0x0

    :goto_1
    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v13, :cond_5

    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_0
    move-object v13, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/06cy;->LJII:Z

    if-ne v1, v5, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-static {v1}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_3
    invoke-static {v2, v3, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v13

    instance-of v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_2
    new-instance v1, LX/0qKS;

    invoke-direct {v1}, LX/0qKS;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_3

    :goto_4
    const/4 v13, 0x0

    :cond_3
    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    goto :goto_5
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :catch_2
    const/4 v13, 0x0

    :cond_5
    :goto_5
    const-string v1, "address_selection_scene"

    invoke-static {v0, v1}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_6
    const-string v1, "current_progress"

    invoke-static {v0, v1}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    :goto_7
    const-string v1, "total_progress"

    invoke-static {v0, v1}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    :goto_8
    const-string v1, "keep_alive"

    invoke-static {v0, v1}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v5, :cond_6

    const/16 v17, 0x1

    :goto_9
    const-string v1, "button_type"

    invoke-static {v0, v1}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    goto :goto_a

    :cond_6
    const/16 v17, 0x0

    goto :goto_9

    :cond_7
    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    const/16 v36, 0x0

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    :goto_a
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v1, "districts"

    :try_start_4
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    instance-of v1, v2, Ljava/util/List;

    if-nez v1, :cond_b

    const/4 v12, 0x0

    :goto_b
    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_10

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_c

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    :cond_b
    move-object v12, v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_c
    :try_start_5
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v1, v1, LX/06cy;->LJII:Z

    if-ne v1, v5, :cond_d

    const-class v6, Ljava/util/List;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    invoke-static {v1}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v6, v1}, LX/0mTc;->LJ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_d
    invoke-static {v3, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    instance-of v1, v12, Ljava/util/List;

    if-nez v1, :cond_e

    goto :goto_e

    :cond_d
    new-instance v1, LX/0qKQ;

    invoke-direct {v1}, LX/0qKQ;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_d

    :goto_e
    const/4 v12, 0x0

    :cond_e
    check-cast v12, Ljava/util/List;

    goto :goto_f
    :try_end_5
    .catch Lcom/google/gson/s; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    :cond_f
    const/4 v12, 0x0

    goto :goto_f

    :catch_4
    const/4 v12, 0x0

    :cond_10
    :goto_f
    const-string v1, "trackParams"

    invoke-static {v0, v1}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "override_quit_message"

    invoke-static {v0, v1}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "pdp_from"

    invoke-static {v0, v1}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :try_start_6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const-string v1, "promotion_request"

    :try_start_7
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5

    instance-of v1, v3, Ljava/util/List;

    if-nez v1, :cond_11

    const/4 v2, 0x0

    :goto_10
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_16

    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_12

    check-cast v3, Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object v2, v3

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    :goto_11
    :try_start_8
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-boolean v1, v1, LX/06cy;->LJII:Z

    if-ne v1, v5, :cond_13

    const-class v4, Ljava/util/List;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressPromotionSku;

    invoke-static {v1}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v4, v1}, LX/0mTc;->LJ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_12
    invoke-static {v2, v3, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/List;

    if-nez v1, :cond_14

    goto :goto_13

    :cond_13
    new-instance v1, LX/0qKO;

    invoke-direct {v1}, LX/0qKO;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_12

    :goto_13
    const/4 v2, 0x0

    :cond_14
    check-cast v2, Ljava/util/List;

    goto :goto_14
    :try_end_8
    .catch Lcom/google/gson/s; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_15
    const/4 v2, 0x0

    :cond_16
    :goto_14
    :try_start_9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_19
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const-string v1, "best_voucher_type_ids"

    :try_start_a
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_6

    instance-of v1, v4, Ljava/util/List;

    if-nez v1, :cond_19

    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_17

    check-cast v4, Ljava/lang/String;

    goto :goto_15

    :cond_17
    const/4 v4, 0x0

    :goto_15
    :try_start_b
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-boolean v1, v1, LX/06cy;->LJII:Z

    if-ne v1, v5, :cond_18

    const-class v5, Ljava/util/List;

    sget-object v6, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v5, v1}, LX/0mTc;->LJ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_16
    invoke-static {v3, v4, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/List;

    if-nez v1, :cond_19

    goto :goto_17

    :cond_18
    new-instance v1, LX/0qKR;

    invoke-direct {v1}, LX/0qKR;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_16
    :try_end_b
    .catch Lcom/google/gson/s; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :cond_19
    :goto_17
    const-string v1, "enable_change_items"

    invoke-static {v0, v1}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "extra_info"

    invoke-static {v0, v1}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "free_shipping"

    invoke-static {v0, v1}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_18

    :cond_1a
    const/4 v10, 0x0

    :goto_18
    :try_start_c
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1f
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    const-string v1, "default_address"

    :try_start_d
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_7

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    :goto_19
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v1, :cond_20

    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_1c

    check-cast v3, Ljava/lang/String;

    goto :goto_1a

    :cond_1b
    move-object v1, v3

    goto :goto_19

    :cond_1c
    const/4 v3, 0x0

    :goto_1a
    :try_start_e
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-boolean v4, v1, LX/06cy;->LJII:Z

    const/4 v1, 0x1

    if-ne v4, v1, :cond_1d

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-static {v1}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_1b
    invoke-static {v5, v3, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v3, :cond_1e

    goto :goto_1c

    :cond_1d
    new-instance v1, LX/0qKT;

    invoke-direct {v1}, LX/0qKT;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_1b

    :goto_1c
    const/4 v1, 0x0

    :cond_1e
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    goto :goto_1d
    :try_end_e
    .catch Lcom/google/gson/s; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    :cond_1f
    const/4 v1, 0x0

    :cond_20
    :goto_1d
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    :try_start_f
    const-string v3, "pudo_address"

    invoke-static {v0, v3}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    :try_start_10
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v6
    :try_end_10
    .catch Lcom/google/gson/s; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    :try_start_11
    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-boolean v5, v3, LX/06cy;->LJII:Z

    const/4 v3, 0x1

    if-ne v5, v3, :cond_21
    :try_end_11
    .catch Lcom/google/gson/s; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :try_start_12
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-static {v3}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v3

    invoke-static {v3}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_1e

    :cond_21
    new-instance v3, LX/0qKU;

    invoke-direct {v3}, LX/0qKU;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_1e
    invoke-virtual {v6, v4, v3}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v4, :cond_22

    const/4 v3, 0x0

    :cond_22
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    goto :goto_1f
    :try_end_12
    .catch Lcom/google/gson/s; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    :catch_8
    move-exception v3

    goto :goto_20

    :catch_9
    :cond_23
    const/4 v3, 0x0

    :goto_1f
    :try_start_13
    iput-object v3, v7, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_21
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    :catch_a
    move-exception v3

    goto :goto_20

    :catch_b
    move-exception v3

    :goto_20
    sget-object v5, LX/0qKq;->ERR73:LX/0qKq;

    const/4 v4, 0x0

    invoke-static {v5, v3, v4}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_24
    :goto_21
    const-string v3, "invalid_hint_message"

    invoke-static {v0, v3}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v4, "invalid_address_type"

    const/4 v3, -0x1

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v3, "update_cache"

    invoke-static {v0, v3}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v3}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const-string v3, "address_entrance_scene"

    invoke-static {v0, v3}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_22
    const-string v3, "source_btm_token"

    invoke-static {v0, v3}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v3, "server_params"

    invoke-static {v0, v3}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v3, "address_source"

    invoke-static {v0, v3}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_23
    const-string v3, "has_address_already"

    invoke-static {v0, v3}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    const-string v3, "trigger_event"

    invoke-static {v0, v3}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v3, "need_tax_id_item"

    invoke-static {v0, v3}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, "context_params"

    invoke-static {v0, v3}, LX/0qKP;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    move-object/from16 v21, v2

    move-object/from16 v25, v1

    move-object/from16 v31, v0

    invoke-direct/range {v11 .. v38}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v11

    :cond_25
    const/4 v6, -0x1

    goto :goto_23

    :cond_26
    const/4 v8, 0x0

    goto :goto_22

    :cond_27
    const/4 v11, 0x0

    return-object v11
.end method
