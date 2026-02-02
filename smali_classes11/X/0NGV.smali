.class public final LX/0NGV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TL2;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0MM8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0MM8;)V
    .locals 0

    iput-object p1, p0, LX/0NGV;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0NGV;->LLILIL:LX/0MM8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0NGV;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, LX/0NGH;->LIZ:LX/0NGH;

    iget-object v2, v2, LX/0NGV;->LLILIL:LX/0MM8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "PERCENT"

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttr()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/04zi;

    invoke-direct {v0}, LX/04zi;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_1

    const-string v0, "donation_url"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_0
    const-string v3, "TILTIFY"

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v5, "organization_type"

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "organization_id"

    if-eqz v15, :cond_4

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "test"

    goto :goto_6

    :cond_4
    move-object v10, v3
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :goto_6
    const-string v8, "donation_name"

    if-eqz v6, :cond_6

    :try_start_3
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_7

    :cond_6
    const/4 v3, 0x0
    :try_end_3
    .catch Lcom/google/gson/s; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    const-string v4, "fundraiser_id"

    if-eqz v6, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    :try_start_4
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_9
    invoke-static {v10, v3, v0, v2}, LX/0NGH;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MM8;)V

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19
    :try_end_4
    .catch Lcom/google/gson/s; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "share_url"

    const-string v7, "ngo_name"

    const-string v10, "log_pb"

    const-string v11, "aweme_id"

    const-string v12, "enter_from"

    const-string v14, "sticker_click"

    const-string v13, "enter_method"

    const-string v0, "aweme://donation/pannel"

    if-eqz v15, :cond_10

    :try_start_5
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v2, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    iget-object v0, v2, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_b
    invoke-virtual {v1, v12, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v2, :cond_9

    goto :goto_c

    :cond_9
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    iget-object v0, v2, LX/0MM8;->LIZLLL:Ljava/lang/String;

    :goto_d
    invoke-virtual {v1, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v2, :cond_a

    goto :goto_e

    :cond_a
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    iget-object v0, v2, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0LdX;->LJ:Ljava/lang/String;

    :goto_f
    invoke-virtual {v1, v10, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_b

    goto :goto_10

    :cond_b
    const/4 v0, 0x0

    goto :goto_11

    :goto_10
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_11
    invoke-virtual {v1, v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_c

    goto :goto_12

    :cond_c
    const/4 v0, 0x0

    goto :goto_13

    :goto_12
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_13
    invoke-virtual {v1, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_d

    goto :goto_14

    :cond_d
    const/4 v0, 0x0

    goto :goto_15

    :goto_14
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_15
    invoke-virtual {v1, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_e

    goto :goto_16

    :cond_e
    const/4 v0, 0x0

    goto :goto_17

    :goto_16
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_17
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v2, :cond_f

    goto :goto_18

    :cond_f
    const/4 v0, 0x0

    goto :goto_19

    :goto_18
    iget-object v0, v2, LX/0MM8;->LJ:Ljava/lang/String;

    :goto_19
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_2a

    :cond_10
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v2, :cond_11

    goto :goto_1a

    :cond_11
    const/4 v0, 0x0

    goto :goto_1b

    :goto_1a
    iget-object v0, v2, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v1, v12, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v2, :cond_12

    goto :goto_1c

    :cond_12
    const/4 v0, 0x0

    goto :goto_1d

    :goto_1c
    iget-object v0, v2, LX/0MM8;->LIZLLL:Ljava/lang/String;

    :goto_1d
    invoke-virtual {v1, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v2, :cond_13

    goto :goto_1e

    :cond_13
    const/4 v0, 0x0

    goto :goto_1f

    :goto_1e
    iget-object v0, v2, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0LdX;->LJ:Ljava/lang/String;

    :goto_1f
    invoke-virtual {v1, v10, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_14

    goto :goto_20

    :cond_14
    const/4 v0, 0x0

    goto :goto_21

    :goto_20
    const-string v0, "ngo_id"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_21
    invoke-virtual {v1, v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_15

    goto :goto_22

    :cond_15
    const/4 v0, 0x0

    goto :goto_23

    :goto_22
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_23
    invoke-virtual {v1, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_16

    goto :goto_24

    :cond_16
    const/4 v0, 0x0

    goto :goto_25

    :goto_24
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_25
    invoke-virtual {v1, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_17

    goto :goto_26

    :cond_17
    const/4 v0, 0x0

    goto :goto_27

    :goto_26
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_27
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v2, :cond_18

    goto :goto_28

    :cond_18
    const/4 v0, 0x0

    goto :goto_29

    :goto_28
    iget-object v0, v2, LX/0MM8;->LJ:Ljava/lang/String;

    :goto_29
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_2a

    :cond_19
    new-instance v3, LX/0oBZ;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1226b8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto :goto_2a
    :try_end_5
    .catch Lcom/google/gson/s; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, ""

    invoke-static {v0, v0, v0, v2}, LX/0NGH;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MM8;)V

    invoke-static {v1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :goto_2a
    const/4 v0, 0x1

    return v0
.end method
