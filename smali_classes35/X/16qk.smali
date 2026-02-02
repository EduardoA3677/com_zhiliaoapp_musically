.class public final LX/16qk;
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
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/16qj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16qj<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/16qj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16qj<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/16qf;-><init>()V

    iput-object p1, p0, LX/16qk;->LLILLIZIL:LX/16qj;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/16qf;->LLILL:I

    add-int/lit8 v5, v0, 0x2

    iput v5, p0, LX/16qf;->LLILL:I

    new-instance v4, LX/16qi;

    iget-object v3, p0, LX/16qk;->LLILLIZIL:LX/16qj;

    iget-object v2, p0, LX/16qf;->LL:[Ljava/lang/Object;

    add-int/lit8 v0, v5, -0x2

    aget-object v1, v2, v0

    add-int/lit8 v0, v5, -0x1

    aget-object v0, v2, v0

    invoke-direct {v4, v3, v1, v0}, LX/16qi;-><init>(LX/16qj;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method
