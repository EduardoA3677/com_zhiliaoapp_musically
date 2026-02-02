.class public final LX/0pda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "dsl_data_id"

    const-string v3, "dsl_data"

    const-string v2, "biz_name"

    const-string v1, "common_tracking"

    const-string v0, "host_params"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0pda;->LIZ:Ljava/util/Set;

    return-void
.end method
