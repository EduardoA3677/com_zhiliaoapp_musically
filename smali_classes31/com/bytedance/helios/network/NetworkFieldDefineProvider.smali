.class public final Lcom/bytedance/helios/network/NetworkFieldDefineProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/base2/define/PumbaaFieldDefineProvider;


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
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x36

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/0a2L;

    sget-object v6, LX/0a2y;->CallSite:LX/0a2y;

    sget-object v5, LX/0a1l;->String:LX/0a1l;

    const-string v7, "/data/extra"

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "webview_url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "webview_channel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hybrid_channel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hybrid_is_isolate"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v0, LX/0a2L;

    invoke-direct {v0, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v8, "hybrid_origin_url"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "path"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cal_path"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "query_fields"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    sget-object v4, LX/0a1l;->Any:LX/0a1l;

    invoke-direct {v2, v6, v4, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "query"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "query_str"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v4, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "query_mss"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "header_fields"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v4, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "header"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v4, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "header_mss"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cookie_fields"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "body_fields"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "resp_header_fields"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v4, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "resp_header"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "resp_cookie_fields"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "resp_body_fields"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "body_string"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    const-string v4, "/data/category"

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "response_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dynamic_request_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "call_site"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hybrid_reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scheme"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sandbox_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "domain"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "domain_after_tnc"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "domain_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "event_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "event_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_third_party"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "exempted_id_list"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_in_sandbox_region"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sandbox_region_criteria"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sandbox_state"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_agent"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "transition_dfid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "report_reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hybrid_router_dataflow_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "function_sig_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sandbox_result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sandbox_channel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isolation_zone"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dynamic_cdn_domain"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ttnet_task_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x31

    aput-object v1, v3, v0

    new-instance v0, LX/0a2L;

    invoke-direct {v0, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hybrid_origin_url_domain"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x33

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v7}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x_tt_logid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x34

    aput-object v1, v3, v0

    new-instance v2, LX/0a2L;

    invoke-direct {v2, v6, v5, v4}, LX/0a2L;-><init>(LX/0a2y;LX/0a1l;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x_tt_traceflag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/helios/network/NetworkFieldDefineProvider;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/network/NetworkFieldDefineProvider;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final query(Ljava/lang/String;)LX/0a2L;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/network/NetworkFieldDefineProvider;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2L;

    return-object v0
.end method

.method public final triggerBiz()Ljava/lang/String;
    .locals 1

    const-string v0, "Network"

    return-object v0
.end method
