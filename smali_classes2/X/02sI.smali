.class public final LX/02sI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VouchersApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/02sI;

.field public static final LIZIZ:LX/03Sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/02sI;

    invoke-direct {v0}, LX/02sI;-><init>()V

    sput-object v0, LX/02sI;->LIZ:LX/02sI;

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v1, :cond_0

    const-string v0, "https://oec-api.tiktokv.com"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    :goto_0
    sput-object v0, LX/02sI;->LIZIZ:LX/03Sa;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/02sI;Ljava/lang/String;JLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/02sI;->LIZIZ:LX/03Sa;

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VouchersApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VouchersApi;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VouchersApi$ClaimVouchersRequest;

    invoke-static {p2, p3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p0, p4

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VouchersApi$ClaimVouchersRequest;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v2, v3, p5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VouchersApi;->claimVouchers(Lcom/ss/android/ugc/aweme/ecommercelive/common/api/VouchersApi$ClaimVouchersRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
