.class public final LX/0Lf2;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "com.bytedance.frameworks.plugin"

    const-string v2, "com.crashlytics.android.core"

    const-string v1, "com.ss.android.linkselector"

    const-string v0, "com.ss.android.deviceregister"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Lf2;->LIZ:Ljava/util/List;

    return-void
.end method
