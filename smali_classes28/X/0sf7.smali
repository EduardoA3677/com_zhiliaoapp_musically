.class public final LX/0sf7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/powerpreload/task/TaskTraceMetric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0sf7;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0sf7;->LIZ:Landroid/util/LruCache;

    return-void
.end method

.method public static final LIZ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "PRELOAD_TRACE_INFO_LIFECYCLE_KEY"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "PRELOAD_TRACE_INFO_LIFECYCLE_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
