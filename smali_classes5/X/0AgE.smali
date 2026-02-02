.class public final LX/0AgE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "hot_req_control_wait_time"

    const-string v1, "hot_req_control_wait_num_min"

    const-string v2, "hot_req_control_wait_num_max"

    const-string v3, "hot_req_control_retry_times"

    const-string v4, "hot_req_control_user_active_level"

    const-string v5, "hot_req_control_cpu_load"

    const-string v6, "chandler_hot_req_control_wait_time"

    const-string v7, "chandler_hot_req_control_wait_num_min"

    const-string v8, "chandler_hot_req_control_wait_num_max"

    const-string v9, "chandler_hot_req_control_retry_times"

    const-string v10, "chandler_hot_req_control_user_active_level"

    const-string v11, "chandler_hot_req_control_cpu_load"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0AgE;->LIZ:Ljava/util/List;

    const/16 v0, 0x269

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AgE;->LIZIZ:LX/05ta;

    return-void
.end method
