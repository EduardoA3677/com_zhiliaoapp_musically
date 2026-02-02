.class public final LX/13dA;
.super LX/13dB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13dB<",
        "LX/13c4;",
        "LX/13c4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/13c4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v0}, LX/13c4;-><init>(FF)V

    invoke-direct {p0, v1}, LX/13dB;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/13c4;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13dB;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13cs<",
            "LX/13c4;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/13dB;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13ct;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13ct<",
            "LX/13c4;",
            "LX/13c4;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/13d3;

    iget-object v0, p0, LX/13dB;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, LX/13d3;-><init>(Ljava/util/List;)V

    return-object v1
.end method
