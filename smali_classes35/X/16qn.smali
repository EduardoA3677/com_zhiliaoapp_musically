.class public final LX/16qn;
.super LX/16qg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/16qg<",
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Ph2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ph2<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/16 v3, 0x8

    new-array v2, v3, [LX/16qf;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/16qp;

    invoke-direct {v0}, LX/16qp;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-direct {p0, p1, v2}, LX/16qg;-><init>(LX/0Ph2;[LX/16qf;)V

    return-void
.end method
