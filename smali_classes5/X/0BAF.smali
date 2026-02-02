.class public final synthetic LX/0BAF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic LIZ()Ljava/util/List;
    .locals 5

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "live_gift_guide"

    aput-object v0, v3, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v3, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
