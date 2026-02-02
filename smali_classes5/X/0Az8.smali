.class public final LX/0Az8;
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

.field public static final LIZIZ:Ljava/util/List;
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
    .locals 5

    new-instance v0, LX/0Az8;

    const-string v4, "/cloudpush/update_sender/"

    const-string v3, "/cloudpush/app_notice_status/"

    const-string v2, "/cloudpush/update_token/"

    const-string v1, "/consent/api/record/create/sync/v2"

    const-string v0, "/consent/api/combine/list/v1"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LX/0Az8;->LIZ:Ljava/util/List;

    const-string v3, "/plugin/config/"

    const-string v2, "/hybrid/ab/"

    const-string v1, "/common"

    const-string v0, "/tfe/api/request_combine/v1/"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Az8;->LIZIZ:Ljava/util/List;

    return-void
.end method
