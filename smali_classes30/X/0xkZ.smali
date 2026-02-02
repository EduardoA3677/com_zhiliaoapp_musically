.class public final LX/0xkZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/11J6;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/0u7e;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, LX/0uIO;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/0vPp;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/0xfm;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
