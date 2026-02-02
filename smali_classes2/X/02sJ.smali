.class public final LX/02sJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/02sJ;

.field public static final LIZIZ:LX/03Sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/02sJ;

    invoke-direct {v0}, LX/02sJ;-><init>()V

    sput-object v0, LX/02sJ;->LIZ:LX/02sJ;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-string v0, "https://oec-api.tiktokv.com"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    sput-object v0, LX/02sJ;->LIZIZ:LX/03Sa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/02sJ;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;LX/02wT;I)Ljava/lang/Object;
    .locals 12

    move/from16 v1, p9

    move/from16 v9, p6

    move-object/from16 v10, p5

    move/from16 v7, p4

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    :goto_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x10

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    move-object v10, v11

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :goto_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_3

    move-object/from16 v11, p7

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/02sJ;->LIZIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;-><init>(Ljava/lang/String;JIZIILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p8

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi;->claimVoucher(Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VoucherApi$ClaimVoucherRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method
