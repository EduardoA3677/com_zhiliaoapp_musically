.class public final LX/0zGz;
.super LX/0a2M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0a2M<",
        "LX/0zH0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:D

.field public static final LIZLLL:D

.field public static final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZIZ:LX/0zH0;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    sget-object v2, LX/0zHT;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;

    iget-wide v0, v0, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;->reportSampleRate:D

    sput-wide v0, LX/0zGz;->LIZJ:D

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;

    iget-wide v0, v0, Lcom/bytedance/pumbaa/settings/impl/SandboxAspectConfig;->reportInterceptSampleRate:D

    sput-wide v0, LX/0zGz;->LIZLLL:D

    const-string v0, "function_sig_name"

    const-string v1, "event_source"

    const-string v2, "event_type"

    const-string v3, "dfid"

    const-string v4, "transition_dfid"

    const-string v5, "report_reason"

    const-string v6, "report_sample"

    const-string v7, "scheme"

    const-string v8, "domain_after_tnc"

    const-string v9, "dfid"

    const-string v10, "is_in_sandbox_region"

    const-string v11, "sandbox_result"

    const-string v12, "sandbox_method"

    const-string v13, "sandbox_channel"

    const-string v14, "sandbox_state"

    const-string v15, "content_type"

    const-string v16, "hybrid_router_dataflow_id"

    const-string v17, "dynamic_cdn_domain"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0zGz;->LJ:Ljava/util/Set;

    const-string v3, "header_keys"

    const-string v2, "query_keys"

    const-string v1, "path"

    const-string v0, "origin_url"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0zGz;->LJFF:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/0zH0;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0a2M;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0zGz;->LIZIZ:LX/0zH0;

    return-void
.end method

.method public static LIZIZ(D)Z
    .locals 5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v3

    if-gez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-lez v0, :cond_1

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v1, v2, v3, v4}, LX/0zWM;->nextDouble(DD)D

    move-result-wide v1

    cmpg-double v0, v1, p0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
