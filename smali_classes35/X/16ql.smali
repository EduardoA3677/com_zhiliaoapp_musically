.class public final LX/16ql;
.super LX/16qf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/16qf<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16qf;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/16qf;->LLILL:I

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, LX/16qf;->LLILL:I

    new-instance v3, LX/0PGE;

    iget-object v2, p0, LX/16qf;->LL:[Ljava/lang/Object;

    add-int/lit8 v0, v4, -0x2

    aget-object v1, v2, v0

    add-int/lit8 v0, v4, -0x1

    aget-object v0, v2, v0

    invoke-direct {v3, v1, v0}, LX/0PGE;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
