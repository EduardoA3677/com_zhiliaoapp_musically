.class public final LX/0AvK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/List;
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
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 1

    :try_start_0
    sget-object v0, LX/0AvK;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0B6Q;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0AvK;->LIZ:Ljava/util/List;

    return-object v0

    :cond_1
    invoke-static {}, LX/097o;->LIZ()Ljava/util/HashSet;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0AvK;->LIZ:Ljava/util/List;

    return-object v0

    :cond_2
    invoke-static {}, LX/0o9P;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0AvK;->LIZ:Ljava/util/List;

    return-object v0

    :cond_3
    invoke-static {}, LX/097o;->LIZ()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0AvK;->LIZ:Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
