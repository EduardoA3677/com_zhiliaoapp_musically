.class public final LX/0WFL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UdF;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UdF;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UdF;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0UdG;

.field public static final LJ:LX/0UdG;

.field public static final LJFF:LX/0UdG;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, LX/0WFL;

    const/4 v0, 0x4

    new-array v7, v0, [LX/0UdF;

    new-instance v3, LX/0UdF;

    const-string v1, "PageStartTime"

    const-string v2, "StartLoadTime"

    const-string v0, "rn_load_interval"

    invoke-direct {v3, v1, v2, v0}, LX/0UdF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v3, v7, v6

    new-instance v1, LX/0UdF;

    const-string v3, "FirstDrawTime"

    const-string v0, "first_draw_interval"

    invoke-direct {v1, v2, v3, v0}, LX/0UdF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v1, v7, v5

    new-instance v2, LX/0UdF;

    const-string v1, "FirstScreenTime"

    const-string v0, "first_screen_interval"

    invoke-direct {v2, v3, v1, v0}, LX/0UdF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v7, v4

    new-instance v2, LX/0UdF;

    const-string v1, "PageFinishTime"

    const-string v0, "page_finish_interval"

    invoke-direct {v2, v3, v1, v0}, LX/0UdF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v7, v3

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    sput-object v23, LX/0WFL;->LIZ:Ljava/util/List;

    const/16 v0, 0x9

    new-array v2, v0, [LX/0UdF;

    new-instance v1, LX/0UdF;

    const-string v22, "redirectStart"

    const-string v11, "redirectEnd"

    const-string v10, "redirect_interval"

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v11, v10}, LX/0UdF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v6

    new-instance v0, LX/0UdF;

    const-string v12, "fetchStart"

    const-string v9, "domainLookupStart"

    const-string v8, "app_cache_interval"

    invoke-direct {v0, v12, v9, v8}, LX/0UdF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v5

    new-instance v0, LX/0UdF;

    const-string v7, "domainLookupEnd"

    const-string v6, "dns_interval"

    invoke-direct {v0, v9, v7, v6}, LX/0UdF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v4

    new-instance v0, LX/0UdF;

    const-string v5, "connectStart"

    const-string v4, "connectEnd"

    const-string v1, "tcp_interval"

    invoke-direct {v0, v5, v4, v1}, LX/0UdF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v3

    new-instance v14, LX/0UdF;

    const-string v21, "requestStart"

    const-string v3, "responseStart"

    const-string v20, "request_interval"

    move-object/from16 v13, v21

    move-object/from16 v0, v20

    invoke-direct {v14, v13, v3, v0}, LX/0UdF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x4

    aput-object v14, v2, v19

    new-instance v14, LX/0UdF;

    const-string v18, "responseEnd"

    const-string v17, "response_interval"

    move-object/from16 v13, v18

    move-object/from16 v0, v17

    invoke-direct {v14, v3, v13, v0}, LX/0UdF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x5

    aput-object v14, v2, v16

    new-instance v14, LX/0UdF;

    const-string v13, "dom_load_interval"

    const-string v0, "domLoading"

    const-string v15, "domInteractive"

    move-object v13, v13

    move-object v0, v0

    invoke-direct {v14, v0, v15, v13}, LX/0UdF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-object v14, v2, v0

    new-instance v15, LX/0UdF;

    const-string v13, "dom_content_loaded_interval"

    const-string v0, "domContentLoadedEventStart"

    const-string v14, "domContentLoadedEventEnd"

    move-object v13, v13

    move-object v0, v0

    invoke-direct {v15, v0, v14, v13}, LX/0UdF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    aput-object v15, v2, v0

    new-instance v15, LX/0UdF;

    const-string v13, "domComplete"

    const-string v0, "dom_complete_interval"

    move-object v13, v13

    move-object v0, v0

    invoke-direct {v15, v14, v13, v0}, LX/0UdF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    aput-object v15, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LX/0WFL;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x6

    new-array v13, v0, [LX/0UdF;

    new-instance v14, LX/0UdF;

    move-object/from16 v0, v22

    invoke-direct {v14, v0, v11, v10}, LX/0UdF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v14, v13, v0

    new-instance v10, LX/0UdF;

    invoke-direct {v10, v12, v9, v8}, LX/0UdF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v10, v13, v0

    new-instance v8, LX/0UdF;

    invoke-direct {v8, v9, v7, v6}, LX/0UdF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v8, v13, v0

    new-instance v6, LX/0UdF;

    invoke-direct {v6, v5, v4, v1}, LX/0UdF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v6, v13, v0

    new-instance v4, LX/0UdF;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-direct {v4, v1, v3, v0}, LX/0UdF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v13, v19

    new-instance v4, LX/0UdF;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-direct {v4, v3, v1, v0}, LX/0UdF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v13, v16

    invoke-static {v13}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, LX/0WFL;->LIZJ:Ljava/util/List;

    new-instance v1, LX/0UdG;

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, LX/0UdG;-><init>(Ljava/util/List;)V

    sput-object v1, LX/0WFL;->LIZLLL:LX/0UdG;

    new-instance v0, LX/0UdG;

    invoke-direct {v0, v2}, LX/0UdG;-><init>(Ljava/util/List;)V

    sput-object v0, LX/0WFL;->LJ:LX/0UdG;

    new-instance v0, LX/0UdG;

    invoke-direct {v0, v3}, LX/0UdG;-><init>(Ljava/util/List;)V

    sput-object v0, LX/0WFL;->LJFF:LX/0UdG;

    return-void
.end method

.method public static LIZ(LX/0WFJ;)LX/0UdG;
    .locals 2

    sget-object v1, LX/0WFK;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0WFL;->LJFF:LX/0UdG;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0WFL;->LJ:LX/0UdG;

    return-object v0

    :cond_2
    sget-object v0, LX/0WFL;->LIZLLL:LX/0UdG;

    return-object v0
.end method
