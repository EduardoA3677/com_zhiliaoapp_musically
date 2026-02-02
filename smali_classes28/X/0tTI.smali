.class public final LX/0tTI;
.super LX/0tTJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0tFo;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tTJ;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0tTK;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    invoke-interface {p0}, LX/0tTK;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-interface {p0}, LX/0tTK;->getMerchantId()Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "merchant_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-interface {p0}, LX/0tTK;->getMerchantUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "merchant_uid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-interface {p0}, LX/0tTK;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-interface {p0}, LX/0tTK;->getShowInAppPopupIfUndecided()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_in_app_popup_if_undecided"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "old_permission"

    const-string v0, "undecided"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "permission"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-interface {p0}, LX/0tTK;->getPermissionType()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "permission_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_pipo_device_gallery_permission_popup"

    invoke-static {v0, v1}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ(LX/0tTK;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    invoke-interface {p0}, LX/0tTK;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-interface {p0}, LX/0tTK;->getMerchantId()Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "merchant_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-interface {p0}, LX/0tTK;->getMerchantUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "merchant_uid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-interface {p0}, LX/0tTK;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-interface {p0}, LX/0tTK;->getShowInAppPopupIfUndecided()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_in_app_popup_if_undecided"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "permission"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-interface {p0}, LX/0tTK;->getPermissionType()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "permission_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_pipo_device_gallery_permission_result"

    invoke-static {v0, v1}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 20

    move-object/from16 v12, p1

    check-cast v12, LX/0tTK;

    move-object/from16 v19, p0

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v14

    :goto_0
    const-class v1, LX/0tTL;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v13

    check-cast v13, LX/0tTL;

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    invoke-interface {v12}, LX/0tTK;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-interface {v12}, LX/0tTK;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    const-string v18, ""

    if-nez v2, :cond_1

    move-object/from16 v2, v18

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "merchant_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-interface {v12}, LX/0tTK;->getMerchantUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v2, v18

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "merchant_uid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-interface {v12}, LX/0tTK;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-interface {v12}, LX/0tTK;->getShowInAppPopupIfUndecided()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_in_app_popup_if_undecided"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-interface {v12}, LX/0tTK;->getPermissionType()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "permission_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_pipo_device_gallery_permission_check"

    invoke-static {v0, v1}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v12}, LX/0tTK;->getPermissionType()Ljava/lang/String;

    move-result-object v15

    const-string v11, "writeOnly"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v8, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const-string v7, "readOnly"

    const-string v6, "readWrite"

    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    const-string v17, "undecided"

    const-string v16, "granted"

    if-eqz v0, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_c

    :cond_3
    :goto_2
    move-object/from16 v2, v16

    :goto_3
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p2

    if-eqz v0, :cond_20

    invoke-interface {v12}, LX/0tTK;->getShowInAppPopupIfUndecided()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    instance-of v0, v14, Landroid/app/Activity;

    if-eqz v0, :cond_20

    check-cast v14, Landroid/app/Activity;

    invoke-interface {v12}, LX/0tTK;->getPermissionType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-pipo_jsb_gallery_request"

    invoke-virtual {v3, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v3

    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, v14, v3}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v0, -0x53d51bd5

    if-eq v14, v0, :cond_a

    const v0, -0x42cf6417

    if-eq v14, v0, :cond_7

    const v0, -0x33b7cd9e    # -5.2480392E7f

    if-ne v14, v0, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v2, v0, :cond_5

    filled-new-array {v5, v4, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    :cond_4
    :goto_4
    new-instance v2, LX/0tTH;

    move-object/from16 v0, v19

    invoke-direct {v2, v13, v0, v12, v1}, LX/0tTH;-><init>(LX/0tTL;LX/0tTI;LX/0tTK;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-virtual {v3, v2}, LX/0ZHX;->LIZJ(LX/0ZHp;)V

    return-void

    :cond_5
    const/16 v0, 0x21

    if-lt v2, v0, :cond_6

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    goto :goto_4

    :cond_6
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v2, v0, :cond_8

    filled-new-array {v5, v4, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    goto :goto_4

    :cond_8
    const/16 v0, 0x21

    if-lt v2, v0, :cond_9

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    goto :goto_4

    :cond_9
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_b

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, LX/0tTL;->setPermission(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v12, v0}, LX/0tTI;->LIZJ(LX/0tTK;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v1, v13, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_b
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    goto :goto_4

    :cond_c
    if-eqz v14, :cond_1d

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v3, v0, :cond_f

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    invoke-static {v14, v8}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v14, v5}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v14, v4}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const-string v2, "limited"

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x53d51bd5

    if-eq v1, v0, :cond_13

    const v0, -0x42cf6417

    if-eq v1, v0, :cond_11

    const v0, -0x33b7cd9e    # -5.2480392E7f

    if-ne v1, v0, :cond_14

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x21

    if-lt v3, v0, :cond_10

    invoke-static {v14, v5}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v14, v4}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :cond_10
    invoke-static {v14, v9}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x21

    if-lt v3, v0, :cond_12

    invoke-static {v14, v5}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v14, v4}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :cond_12
    invoke-static {v14, v9}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v14, v10}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x1d

    if-ge v3, v0, :cond_3

    invoke-static {v14, v10}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0x21

    if-lt v3, v0, :cond_15

    invoke-static {v14, v5}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :cond_15
    invoke-static {v14, v9}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :cond_16
    invoke-static {v14}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x53d51bd5

    move v0, v0

    if-eq v1, v0, :cond_18

    const v0, -0x42cf6417

    move v0, v0

    if-eq v1, v0, :cond_19

    const v0, -0x33b7cd9e    # -5.2480392E7f

    move v0, v0

    if-ne v1, v0, :cond_1a

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_17
    const/16 v0, 0x21

    if-lt v3, v0, :cond_1c

    invoke-static {v2, v5}, LX/0X7W;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2, v4}, LX/0X7W;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_5
    const-string v2, "denied"

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x1d

    if-ge v3, v0, :cond_1d

    invoke-static {v2, v10}, LX/0X7W;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    goto :goto_6

    :cond_19
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_1a
    const/16 v0, 0x21

    if-lt v3, v0, :cond_1b

    invoke-static {v2, v5}, LX/0X7W;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    goto :goto_6

    :cond_1b
    invoke-static {v2, v9}, LX/0X7W;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    goto :goto_6

    :cond_1c
    invoke-static {v2, v9}, LX/0X7W;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_1d

    goto :goto_5

    :cond_1d
    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1f
    move-object v14, v2

    goto/16 :goto_0

    :cond_20
    invoke-interface {v13, v2}, LX/0tTL;->setPermission(Ljava/lang/String;)V

    invoke-static {v12, v2}, LX/0tTI;->LIZJ(LX/0tTK;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v1, v13, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
