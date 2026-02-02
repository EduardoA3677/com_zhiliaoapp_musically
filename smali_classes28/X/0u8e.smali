.class public final LX/0u8e;
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
    .locals 10

    new-instance v0, LX/0u8e;

    sget-object v1, LX/0u7o;->LJII:Ljava/util/Set;

    const-string v0, "US"

    invoke-static {v0, v1}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "CA"

    const-string v3, "GF"

    const-string v4, "GP"

    const-string v5, "MF"

    const-string v6, "MQ"

    const-string v7, "RE"

    const-string v8, "YT"

    const-string v9, "BR"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0u8e;->LIZ:Ljava/util/Set;

    return-void
.end method
