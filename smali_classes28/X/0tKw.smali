.class public final LX/0tKw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0tKx;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;JJLjava/util/Map;LX/0tKx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;",
            ">;JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0tKx;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0tKw;->LL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    iput-wide p2, p0, LX/0tKw;->LLILIL:J

    iput-wide p4, p0, LX/0tKw;->LLILL:J

    iput-object p6, p0, LX/0tKw;->LLILLIZIL:Ljava/util/Map;

    iput-object p7, p0, LX/0tKw;->LLILLJJLI:LX/0tKx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/0tKw;->LL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    const/4 v13, 0x0

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->resultCode:Ljava/lang/String;

    :goto_0
    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0tKw;->LL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->verifyResult:Ljava/lang/String;

    :goto_1
    const-string v0, "PASS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0tKw;->LL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;->statusReason:Lcom/bytedance/pipo/verify/base/model/StatusReason;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/StatusReason;->reasonMsg:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    move-object v0, v4

    :cond_1
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v2, p0, LX/0tKw;->LLILIL:J

    sub-long v9, v11, v2

    iget-wide v2, p0, LX/0tKw;->LLILL:J

    sub-long v7, v11, v2

    const/4 v2, 0x4

    new-array v6, v2, [Lkotlin/Pair;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lkotlin/Pair;

    const-string v2, "finish_timestamp"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v6, v2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lkotlin/Pair;

    const-string v2, "duration"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v6, v2

    new-instance v3, Lkotlin/Pair;

    const-string v2, "verification_err_msg"

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v6, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "interface_return_cost"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, LX/0tKw;->LLILLIZIL:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0tKw;->LLILLJJLI:LX/0tKx;

    iget-object v0, v0, LX/0tKx;->LIZ:LX/0tKb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0tKb;->LJIIIZ()Lcom/bytedance/pipo/verify/base/model/VerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/bytedance/pipo/verify/base/model/VerifyInfo;->verifyType:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "obj_id"

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_4
    iget-object v0, p0, LX/0tKw;->LLILLJJLI:LX/0tKx;

    invoke-virtual {v0, v4, v3}, LX/0tKx;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :sswitch_0
    const-string v0, "BIO"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bio"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    const-string v0, "bio_err_code"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v4, "fp_sdk_bnpl_bio_fillin"

    goto :goto_4

    :sswitch_1
    const-string v0, "OTP"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "otp"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v0, "otp_error_code"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0tKw;->LLILLJJLI:LX/0tKx;

    :try_start_0
    iget-object v0, v0, LX/0tKx;->LIZ:LX/0tKb;

    iget-object v0, v0, LX/0tKb;->LIZ:LX/0t3Q;

    iget-object v0, v0, LX/0t3Q;->LIZ:LX/0t30;

    iget-object v0, v0, LX/0t30;->LIZ:LX/0t2z;

    iget-object v0, v0, LX/0t2z;->LIZ:Lcom/google/gson/n;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    sget-object v13, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_8
    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-string v4, "fp_sdk_bnpl_otp_fillin"

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "PIN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "current_pin"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_9

    const-string v0, "pin_err_code"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v4, "fp_sdk_bnpl_pin_fillin"

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "ID-C"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "idc"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_a

    const-string v0, "idc_err_code"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v4, "fp_sdk_bnpl_idc_fillin"

    goto/16 :goto_4

    :cond_b
    move-object v1, v13

    goto/16 :goto_2

    :cond_c
    move-object v1, v13

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/0tKw;->LL:Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->errorCode:Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_e
    const-string v1, "PENDING"

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->errorMsg:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_10
    move-object v0, v4

    goto/16 :goto_3

    :cond_11
    move-object v1, v13

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x100e8 -> :sswitch_0
        0x1330b -> :sswitch_1
        0x13575 -> :sswitch_2
        0x223411 -> :sswitch_3
    .end sparse-switch
.end method
