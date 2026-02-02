.class public final LX/13dO;
.super LX/13dB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13dB<",
        "LX/13c3;",
        "LX/13c3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13cs<",
            "LX/13c3;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/13dB;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13ct;
    .locals 2

    new-instance v1, LX/13dP;

    iget-object v0, p0, LX/13dB;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, LX/13dP;-><init>(Ljava/util/List;)V

    return-object v1
.end method
