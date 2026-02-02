.class public final LX/0MBM;
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
    .locals 11

    new-instance v0, LX/0MBM;

    const-string v0, "For You"

    const-string v1, "Following"

    const-string v2, "PROFILE"

    const-string v3, "Stem"

    const-string v4, "Nearby"

    const-string v5, "Friends"

    const-string v6, "Friends_v2"

    const-string v7, "Repost"

    const-string v8, "NEARBY_FEED_DOUBLE_COLUMN"

    const-string v9, "NEARBY_FEED_INNER"

    const-string v10, "Series"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0QTe;->LIZIZ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0MBI;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    sput-object v1, LX/0MBM;->LIZ:Ljava/util/Set;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0MBM;->LIZ:Ljava/util/Set;

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
