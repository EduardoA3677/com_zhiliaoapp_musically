.class public final LX/16qZ;
.super LX/16qS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/16qS<",
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0PfY;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PfY<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/16 v3, 0x8

    new-array v2, v3, [LX/16qV;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/16qb;

    invoke-direct {v0}, LX/16qb;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-direct {p0, p1, v2}, LX/16qS;-><init>(LX/0PfY;[LX/16qV;)V

    return-void
.end method
