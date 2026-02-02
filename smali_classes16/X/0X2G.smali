.class public final LX/0X2G;
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
    .locals 7

    const-string v3, "builtin"

    const-string v2, "cdn"

    const-string v1, "memory"

    const-string v0, "gecko"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0X2G;->LIZ:Ljava/util/List;

    const-string v0, "MinisH5ResourceFetcher"

    const-string v1, "MinisVideoResourceFetcher"

    const-string v2, "pia"

    const-string v3, "memory"

    const-string v4, "gecko"

    const-string v5, "builtin"

    const-string v6, "cdn"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0X2G;->LIZIZ:Ljava/util/List;

    return-void
.end method
