.class public final LX/0a2Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/base2/define/PumbaaFieldDefineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0a2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0a2L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/0a2L;

    sget-object v11, LX/0a2y;->Global:LX/0a2y;

    sget-object v6, LX/0a1l;->String:LX/0a1l;

    const-string v5, "/data/category"

    invoke-direct {v2, v11, v6, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pumbaa_app_version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    sget-object v8, LX/0a1l;->Long:LX/0a1l;

    invoke-direct {v2, v11, v8, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pumbaa_version_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v11, v6, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sdk_version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v11, v6, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "background_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    const-string v7, "/data/extra"

    invoke-direct {v2, v11, v8, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "background_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    sget-object v4, LX/0a2y;->CallSite:LX/0a2y;

    invoke-direct {v2, v4, v6, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "report_category"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "strategy_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "strategy_version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "const_pool_version"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "graph_path"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "report_sample"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sample_rate"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stack"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    sget-object v10, LX/0a1l;->Bool:LX/0a1l;

    invoke-direct {v2, v4, v10, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_cross_stack_enabled"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v10, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_cross_stack"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "method_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger_biz"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v11, v10, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_before_init"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v11, v6, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "process_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    sget-object v9, LX/0a1l;->StringArray:LX/0a1l;

    invoke-direct {v2, v11, v9, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pl_page_stack"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v11, v9, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pl_btm_stack"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stack_extra_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "method_id_extra_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "call_site"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cert_token"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v8, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "api_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v8, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "origin_api_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "unidfid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    sget-object v0, LX/0a1l;->Any:LX/0a1l;

    invoke-direct {v2, v4, v0, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "process_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "nxet_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v10, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_timeout_report"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v10, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_exceed_capacity"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v9, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "aggregated_trigger_ids"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v9, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "merge_trigger_ids"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v9, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "graph_paths"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "merge_report_reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v8, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "merge_queue_max_size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cross_page_stack"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cross_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dfid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v4, v6, v5}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x_tt_pba_encode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0a2Z;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0a2Z;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final query(Ljava/lang/String;)LX/0a2L;
    .locals 1

    iget-object v0, p0, LX/0a2Z;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2L;

    return-object v0
.end method

.method public final triggerBiz()Ljava/lang/String;
    .locals 1

    const-string v0, "Pipeline"

    return-object v0
.end method
