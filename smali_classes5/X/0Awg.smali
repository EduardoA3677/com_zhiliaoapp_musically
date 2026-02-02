.class public final LX/0Awg;
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
    .locals 2

    new-instance v0, LX/0uBu;

    invoke-direct {v0}, LX/0uBu;-><init>()V

    const-string v1, "9041803E91BCB814B4B4399FB5C85A91640B755E5E8BA76813814BF4CF2AB5BA"

    const-string v0, "D7811EC4166FEA6CC720BA66699DC84B584AC9E6986613A76D4E43D8CBE32B27"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Awg;->LIZ:Ljava/util/List;

    return-void
.end method
