.class public final LX/06se;
.super LX/0dCK;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, v0}, LX/06se;-><init>(ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0dCK;-><init>(IILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
