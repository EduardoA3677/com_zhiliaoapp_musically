.class public final LX/0NYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()V
    .locals 1

    sget-boolean v0, LX/0NYQ;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0NYQ;->LIZ:Z

    const-string v0, "diagnosis_main_thread_trace_first_feed"

    invoke-static {v0}, LX/15RN;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Z4Z;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
