.class public final LX/0a2Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;
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

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;
    .locals 9

    new-instance v4, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    const/4 v6, 0x0

    invoke-direct {v4, p0, p1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    sget-object v0, LX/0a2a;->LIZIZ:LX/0a2a;

    invoke-virtual {v0, v1}, LX/0a2T;->LIZJ(Ljava/util/Map;)V

    new-instance v2, LX/0a2W;

    invoke-direct {v2, p1, v1}, LX/0a2W;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v4, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo:LX/0a2W;

    const-string v1, "trigger_biz"

    new-instance v0, LX/0Zyp;

    sget-object v7, LX/0a1l;->String:LX/0a1l;

    invoke-direct {v0, v7, p1}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/0a2W;->LJ(Ljava/lang/String;LX/0a2R;)V

    iget-object v3, v4, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo:LX/0a2W;

    if-nez v3, :cond_0

    move-object v3, v6

    :cond_0
    const-string v2, "_stack_info"

    new-instance v1, LX/0Zyt;

    sget-object v5, LX/0a1l;->Any:LX/0a1l;

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2, v1}, LX/0a2W;->LJ(Ljava/lang/String;LX/0a2R;)V

    iget-object v8, v4, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo:LX/0a2W;

    if-nez v8, :cond_1

    move-object v8, v6

    :cond_1
    const-string v3, "stack"

    new-instance v2, LX/0Zyt;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x27

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;I)V

    invoke-direct {v2, v7, v1}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v3, v2}, LX/0a2W;->LJ(Ljava/lang/String;LX/0a2R;)V

    iget-object v3, v4, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo:LX/0a2W;

    if-nez v3, :cond_2

    move-object v3, v6

    :cond_2
    const-string v2, "is_cross_stack_enabled"

    new-instance v1, LX/0Zyt;

    sget-object p0, LX/0a1l;->Bool:LX/0a1l;

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2, v1}, LX/0a2W;->LJ(Ljava/lang/String;LX/0a2R;)V

    iget-object v8, v4, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo:LX/0a2W;

    if-nez v8, :cond_3

    move-object v8, v6

    :cond_3
    const-string v3, "is_cross_stack"

    new-instance v2, LX/0Zyt;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x28

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;I)V

    invoke-direct {v2, p0, v1}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v3, v2}, LX/0a2W;->LJ(Ljava/lang/String;LX/0a2R;)V

    iget-object v8, v4, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo:LX/0a2W;

    if-nez v8, :cond_4

    move-object v8, v6

    :cond_4
    const-string v3, "stack_extra_info"

    new-instance v2, LX/0Zyt;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x29

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;I)V

    invoke-direct {v2, v7, v1}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v3, v2}, LX/0a2W;->LJ(Ljava/lang/String;LX/0a2R;)V

    iget-object v3, v4, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo:LX/0a2W;

    if-nez v3, :cond_5

    move-object v3, v6

    :cond_5
    const-string v2, "method_id"

    new-instance v1, LX/0Zyt;

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2, v1}, LX/0a2W;->LJ(Ljava/lang/String;LX/0a2R;)V

    iget-object v3, v4, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo:LX/0a2W;

    if-nez v3, :cond_6

    move-object v3, v6

    :cond_6
    const-string v2, "method_id_extra_info"

    new-instance v1, LX/0Zyt;

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2, v1}, LX/0a2W;->LJ(Ljava/lang/String;LX/0a2R;)V

    iget-object v3, v4, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo:LX/0a2W;

    if-nez v3, :cond_7

    move-object v3, v6

    :cond_7
    const-string v2, "_cross_page_info"

    new-instance v1, LX/0Zyt;

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2, v1}, LX/0a2W;->LJ(Ljava/lang/String;LX/0a2R;)V

    iget-object v5, v4, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo:LX/0a2W;

    if-nez v5, :cond_8

    move-object v5, v6

    :cond_8
    const-string v3, "cross_page_stack"

    new-instance v2, LX/0Zyt;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x2a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;I)V

    invoke-direct {v2, v7, v1}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v3, v2}, LX/0a2W;->LJ(Ljava/lang/String;LX/0a2R;)V

    iget-object v5, v4, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo:LX/0a2W;

    if-nez v5, :cond_9

    move-object v5, v6

    :cond_9
    const-string v3, "cross_page"

    new-instance v2, LX/0Zyt;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x25

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;I)V

    invoke-direct {v2, v7, v1}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v3, v2}, LX/0a2W;->LJ(Ljava/lang/String;LX/0a2R;)V

    iget-object v0, v4, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo:LX/0a2W;

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    const-string v3, "x_tt_pba_encode"

    new-instance v2, LX/0Zyt;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x26

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;I)V

    invoke-direct {v2, v7, v1}, LX/0Zyt;-><init>(LX/0a1l;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v3, v2}, LX/0a2W;->LJ(Ljava/lang/String;LX/0a2R;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->getEventCreateTime$pipeline_release()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->setEventInitCost$pipeline_release(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LX/0a2W;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, p1, v0}, LX/0a2W;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, v4, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->contextInfo:LX/0a2W;

    const-string v1, "create privacy event failed"

    const-string v0, "ensure_not_reach_here"

    invoke-static {v1, v0, v2}, LX/0a3C;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-object v4
.end method
