.class public final LX/0K7K;
.super LX/0KTa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0KTa<",
        "LX/0K7K;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "timing_rtt"

    const-string v1, "client_cost_before_subscribe"

    const-string v2, "frag_container_create"

    const-string v3, "frag_feed_page_create"

    const-string v4, "frag_feed_refresh_data"

    const-string v5, "frag_feed_model_list"

    const-string v6, "frag_feed_model_subscribe"

    const-string v7, "prefetch_real_request_gap"

    const-string v8, "handle_cost_before_draw"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0K7K;->LJIIZILJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "search_top1_performance_monitor"

    invoke-direct {p0, v0}, LX/0KTa;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hh9;->LJI:Z

    return-void
.end method
