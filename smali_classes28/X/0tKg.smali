.class public final LX/0tKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tKe;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0tKm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x6

    new-array v11, v10, [Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "aweme:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//verify_center/verify_otp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v5, "OTP"

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    aput-object v0, v11, v18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//verify_center/verify_pin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v2, "PIN"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v34, 0x1

    aput-object v0, v11, v34

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//verify_center/verify_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    const-string v1, "ID-C"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v30, 0x2

    aput-object v0, v11, v30

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//verify_center/verify_pi"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lkotlin/Pair;

    const-string v3, "PI"

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    aput-object v0, v11, v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//verify_center/verify_bio"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lkotlin/Pair;

    const-string v4, "BIO"

    invoke-direct {v0, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x4

    aput-object v0, v11, v25

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//verify_center/verify_ocr"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lkotlin/Pair;

    const-string v6, "OCR"

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    aput-object v0, v11, v9

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v8, LX/0tKg;->LIZ:Ljava/util/Map;

    new-array v0, v10, [Lkotlin/Pair;

    new-instance v13, LX/0tKm;

    const-string v15, "//verify_center/verify_otp"

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v7, 0x1a2

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v16

    const/4 v14, 0x6

    invoke-direct/range {v13 .. v18}, LX/0tKm;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AFwS254S0000000_27;Z)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v18

    new-instance v13, LX/0tKm;

    const-string v15, "//verify_center/verify_pin"

    const/16 v5, 0x1a3

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v16

    invoke-direct/range {v13 .. v18}, LX/0tKm;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AFwS254S0000000_27;Z)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v34

    new-instance v5, LX/0tKm;

    const-string v20, "//verify_center/verify_id"

    const/16 v2, 0x1a4

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v21

    move-object/from16 v18, v5

    move/from16 v19, v14

    move-object/from16 v22, v17

    invoke-direct/range {v18 .. v23}, LX/0tKm;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AFwS254S0000000_27;Z)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v30

    new-instance v2, LX/0tKm;

    const-string v26, "//verify_center/verify_pi"

    const/16 v1, 0x1ab

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v28

    const/16 v1, 0x1a5

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v27

    move-object/from16 v24, v2

    move/from16 v29, v23

    invoke-direct/range {v24 .. v29}, LX/0tKm;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AFwS254S0000000_27;Z)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v12

    new-instance v2, LX/0tKm;

    const-string v31, "//verify_center/verify_bio"

    const/16 v33, 0x0

    const/4 v15, 0x1

    const/16 v1, 0x1a6

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v32

    const/4 v11, 0x2

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v34}, LX/0tKm;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AFwS254S0000000_27;Z)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v25

    new-instance v10, LX/0tKm;

    const-string v12, "//verify_center/verify_ocr"

    const/16 v1, 0x1a7

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v13

    move-object/from16 v14, v33

    invoke-direct/range {v10 .. v15}, LX/0tKm;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AFwS254S0000000_27;Z)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v9

    invoke-static {v0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v8, LX/0tKg;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;LX/0tKb;)V
    .locals 16

    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->schemaList:Lcom/bytedance/pipo/verify/base/model/SchemaComposer;

    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/bytedance/pipo/verify/base/model/SchemaComposer;->native:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/pipo/verify/base/model/SchemaComposer;->native:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0WHw;->LIZIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0tKg;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, v5, LX/0tKb;->LJIIJJI:LX/0tKO;

    invoke-static {v2}, LX/0t33;->LIZIZ(Ljava/lang/String;)LX/0t32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tKO;->LIZ(LX/0t32;)V

    return-void

    :cond_0
    invoke-virtual {v4, v3, v5, v0}, LX/0tKg;->LJ(LX/0t7j;LX/0tKb;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v5}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->schemaList:Lcom/bytedance/pipo/verify/base/model/SchemaComposer;

    if-eqz v1, :cond_13

    iget-object v6, v1, Lcom/bytedance/pipo/verify/base/model/SchemaComposer;->lynx:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    const-string v9, "locale"

    const-string v10, "merchant_user_id"

    const-string v7, "fp_token"

    const-string v11, "merchant_id"

    const-string v12, "verify_id"

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lcom/bytedance/pipo/verify/base/model/SchemaComposer;->web:Ljava/lang/String;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "url"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v5}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyId:Ljava/lang/String;

    invoke-virtual {v1, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v5}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->merchantId:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v14

    :cond_4
    invoke-virtual {v1, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v5}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->fpToken:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v14

    :cond_6
    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v5}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->merchantUserId:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v14

    :cond_8
    invoke-virtual {v1, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-static {}, LX/0tEb;->LIZLLL()LX/0tFZ;

    move-result-object v1

    invoke-static {v3}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tFZ;->getCurrentLocaleStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v1, "tux_theme"

    iget-object v0, v5, LX/0tKb;->LIZ:LX/0t3Q;

    iget-object v0, v0, LX/0t3Q;->LIZIZ:LX/0t3K;

    iget-object v0, v0, LX/0t3K;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    const-string v8, "page_style"

    iget-object v0, v5, LX/0tKb;->LIZ:LX/0t3Q;

    iget-object v0, v0, LX/0t3Q;->LIZIZ:LX/0t3K;

    iget-object v1, v0, LX/0t3K;->LIZ:LX/0t3M;

    sget-object v0, LX/0t3M;->HALF_PAGE:LX/0t3M;

    if-ne v1, v0, :cond_a

    const-string v0, "BOTTOM_SHEET"

    :goto_2
    invoke-virtual {v13, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-static {v5}, LX/0tKh;->LIZ(LX/0tKb;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "height"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/0tKh;->LIZJ(Ljava/lang/String;Landroid/net/Uri;LX/0tKb;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v13, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v8, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v8}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v8, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-array v2, v4, [Lkotlin/Pair;

    invoke-virtual {v5}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyId:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_a
    const-string v0, "FULL_SCREEN"

    goto :goto_2

    :goto_3
    move-object v1, v14

    :cond_b
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v15

    const-string v12, "session"

    invoke-virtual {v5}, LX/0tKb;->LJ()LX/0tLK;

    move-result-object v0

    invoke-virtual {v0}, LX/0tLK;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v14

    :cond_c
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v5}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->merchantId:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v14

    :cond_e
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v5}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->merchantUserId:Ljava/lang/String;

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v14

    :cond_10
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {}, LX/0tEb;->LIZLLL()LX/0tFZ;

    move-result-object v1

    invoke-static {v3}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tFZ;->getCurrentLocaleStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v5}, LX/0tKb;->LJIIIIZZ()Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->fpToken:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v14

    :cond_12
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLZIJ(Ljava/util/Map;)V

    new-instance v0, LX/0tKi;

    invoke-direct {v0, v5, v6}, LX/0tKi;-><init>(LX/0tKb;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v0, LX/0tKS;

    invoke-direct {v0, v5, v6}, LX/0tKS;-><init>(LX/0tKb;Ljava/lang/String;)V

    iput-object v0, v8, LX/0Wy4;->sendEventListener:LX/0mTi;

    iget-object v7, v8, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v2, LX/0uKa;

    const/4 v0, 0x1

    invoke-direct {v2, v5, v0}, LX/0uKa;-><init>(Ljava/lang/Object;I)V

    const-string v0, "HYBRID_LAYOUT_MODULES_EVENTS"

    invoke-static {v0, v2, v7}, LX/0vVu;->LJFF(Ljava/lang/String;LX/0oxO;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscriber_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0tKb;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v3, v8}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    const-string v0, "vc open url"

    invoke-static {v3, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, v5, LX/0tKb;->LJIIJJI:LX/0tKO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "web load failed: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]-["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/0t33;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;I)LX/0t32;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0tKO;->LIZ(LX/0t32;)V

    return-void

    :cond_13
    const-string v0, "verifycenter schemalist no web and lynx"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v1, v5, LX/0tKb;->LJIIJJI:LX/0tKO;

    const-string v0, "Null schema list"

    invoke-static {v0}, LX/0t33;->LIZIZ(Ljava/lang/String;)LX/0t32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tKO;->LIZ(LX/0t32;)V

    return-void
.end method

.method public final LIZIZ(LX/0t7j;LX/0tKb;)V
    .locals 3

    sget-object v1, LX/0t83;->LIZ:LX/0t83;

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1f7

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tKb;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS258S0300000_27;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v2, v0}, Lkotlin/jvm/internal/AwS258S0300000_27;-><init>(Landroid/content/Context;LX/0tKb;Lkotlin/jvm/internal/AwS537S0100000_27;I)V

    invoke-static {v1}, LX/0tKR;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ()Landroid/app/Activity;
    .locals 3

    invoke-static {}, LX/0tEb;->LIZIZ()LX/0t3W;

    move-result-object v0

    invoke-interface {v0}, LX/0t3W;->LIZLLL()LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZLLL(LX/0t7j;LX/0tKb;)V
    .locals 1

    invoke-virtual {p2}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyType:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LX/0tKg;->LJ(LX/0t7j;LX/0tKb;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0t7j;LX/0tKb;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p2}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->merchantId:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyDetail:Lcom/bytedance/pipo/verify/base/model/VerifyDetail;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/pipo/verify/base/model/VerifyDetail;->merchantUserId:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v4, v10

    goto :goto_0

    :cond_1
    move-object v3, v10

    :goto_1
    :try_start_0
    invoke-static {}, LX/0tEb;->LIZLLL()LX/0tFZ;

    move-result-object v1

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tFZ;->getCurrentLocaleStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "en"

    :goto_2
    invoke-static {v4}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v5, Lcom/ss/android/ugc/aweme/pipo/errorsdk/IErrorCodeSdk;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/errorsdk/IErrorCodeSdk;

    if-eqz v1, :cond_3

    const-string v0, "financial_verification_service"

    invoke-interface {v1, v0, v2, v4, v3}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/IErrorCodeSdk;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tGh;

    move-result-object v0

    :goto_3
    sput-object v0, LX/0tKr;->LIZ:LX/0tGh;

    :cond_2
    sget-object v0, LX/0tKk;->LIZ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/0tKb;->LJIIJJI:LX/0tKO;

    invoke-static {v10}, LX/0t33;->LIZIZ(Ljava/lang/String;)LX/0t32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tKO;->LIZ(LX/0t32;)V

    return-void

    :cond_3
    move-object v0, v10

    goto :goto_3

    :cond_4
    iput-object p3, p2, LX/0tKb;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0tKg;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tKm;

    if-eqz v2, :cond_e

    iget-boolean v0, v2, LX/0tKm;->LIZJ:Z

    const-string v3, "key"

    if-nez v0, :cond_d

    invoke-virtual {p2}, LX/0tKb;->LJFF()LX/0t3M;

    move-result-object v1

    sget-object v0, LX/0t3M;->FULL_PAGE:LX/0t3M;

    if-eq v1, v0, :cond_d

    iget-object v0, v2, LX/0tKm;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p2, LX/0tKb;->LJ:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :try_start_1
    iget-object v0, p2, LX/0tKb;->LIZ:LX/0t3Q;

    iget-object v0, v0, LX/0t3Q;->LIZ:LX/0t30;

    iget-object v0, v0, LX/0t30;->LIZ:LX/0t2z;

    iget-object v1, v0, LX/0t2z;->LIZ:Lcom/google/gson/n;

    if-eqz v1, :cond_7

    const-string v0, "client_config_from_web"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "custom_height"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v0

    const v0, 0x3f333333    # 0.7f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const v1, 0x3f333333    # 0.7f

    goto :goto_4

    :cond_5
    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    const v1, 0x3f733333    # 0.95f

    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    move-object v6, v10

    :goto_5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    invoke-virtual {p0}, LX/0tKg;->LIZJ()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_c

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_c

    :goto_6
    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-object v4, v2, LX/0tKm;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-object v7, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3, v0}, LX/0o9X;->LJFF(I)V

    invoke-static {p1}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p1}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    :goto_7
    int-to-float v1, v0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_8
    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    if-eqz v4, :cond_9

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0, v5, v10}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_a
    const v0, 0x3f6e147b    # 0.93f

    goto :goto_8

    :cond_b
    invoke-static {p1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    goto :goto_7

    :cond_c
    move-object v1, p1

    goto :goto_6

    :cond_d
    iget-object v0, v2, LX/0tKm;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p2, LX/0tKb;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_e
    return-void
.end method
