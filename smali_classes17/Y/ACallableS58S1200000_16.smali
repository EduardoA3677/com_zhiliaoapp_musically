.class public LY/ACallableS58S1200000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACallableS58S1200000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS58S1200000_16;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ACallableS58S1200000_16;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS58S1200000_16;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS58S1200000_16;)Ljava/lang/Object;
    .locals 10

    const-string v4, "TTPSystemAPIInit@6a08.reportBizError$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v7, p0, LY/ACallableS58S1200000_16;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ACallableS58S1200000_16;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Zag;

    iget-object v6, p0, LY/ACallableS58S1200000_16;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    :try_start_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "error_type"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dataflow_id"

    iget-object v0, v3, LX/0Zag;->LIZ:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "class_identifier"

    iget-object v0, v3, LX/0Zag;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "method_signature"

    iget-object v0, v3, LX/0Zag;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bpea_cert_token"

    iget-object v0, v3, LX/0Zag;->LJ:LX/0ZM2;

    iget-object v0, v0, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bpea_entry_token"

    iget-object v0, v3, LX/0Zag;->LJ:LX/0ZM2;

    iget-object v0, v0, LX/0ZM2;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bpea_entry_category"

    iget-object v0, v3, LX/0Zag;->LJ:LX/0ZM2;

    iget-object v0, v0, LX/0ZM2;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v2

    :cond_8
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bpea_entry_data_type"

    iget-object v0, v3, LX/0Zag;->LJ:LX/0ZM2;

    iget-object v0, v0, LX/0ZM2;->LIZJ:[Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sandbox_validation_params_error"

    const/4 p0, 0x1

    move-object v9, v8

    invoke-static/range {v5 .. v10}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    const-string v2, "BPEA_SANDBOX_ERROR"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sandbox_validation_params_error["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] >> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS58S1200000_16;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LY/ACallableS58S1200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0YUj;

    iget-object v0, p0, LY/ACallableS58S1200000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0YUk;

    iget-object p0, p0, LY/ACallableS58S1200000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "DFDownloader@b801.internalInstall$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0YUk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YUj;->LJFF(Ljava/lang/String;)LX/0YUl;

    move-result-object v3

    new-instance v2, LX/0YTq;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {v2, p0, v1, v0}, LX/0YTq;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v2}, LX/0YUl;->LIZJ(LX/0YTq;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS58S1200000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS58S1200000_16;->call$1(LY/ACallableS58S1200000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS58S1200000_16;->call$0(LY/ACallableS58S1200000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
