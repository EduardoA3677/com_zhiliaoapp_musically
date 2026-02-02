.class public final LX/16qb;
.super LX/16qV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/16qV<",
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16qV;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget v0, p0, LX/16qV;->LLILL:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/16qV;->LLILL:I

    iget-object v1, p0, LX/16qV;->LL:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    return-object v0
.end method
