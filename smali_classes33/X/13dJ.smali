.class public final LX/13dJ;
.super LX/13dB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13dB<",
        "LX/13cb;",
        "LX/13cb;",
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
            "LX/13cb;",
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
            "LX/13cb;",
            "LX/13cb;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/13cw;

    iget-object v0, p0, LX/13dB;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, LX/13cw;-><init>(Ljava/util/List;)V

    return-object v1
.end method
