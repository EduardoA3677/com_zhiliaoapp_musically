.class public final LX/1066;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "static"

    const-string v1, "js_exception"

    const-string v2, "fetchError"

    const-string v3, "jsbError"

    const-string v4, "nativeError"

    const-string v5, "navigationStart"

    const-string v6, "static_sri"

    const-string v7, "res_loader_error"

    const-string v8, "res_loader_error_template"

    const-string v9, "containerError"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/1066;->LIZ:Ljava/util/HashSet;

    const-string v0, "perf"

    const-string v1, "performance"

    const-string v2, "ajax"

    const-string v3, "blank"

    const-string v4, "falconPerf"

    const-string v5, "res_loader_perf"

    const-string v6, "res_loader_perf_template"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/1066;->LIZIZ:Ljava/util/HashSet;

    const-string v4, "resource_performance"

    const-string v3, "jsbPerf"

    const-string v2, "custom"

    const-string v1, "jsbPerfV2"

    const-string v0, "jsbPv"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    return-void
.end method
