.class public final LX/13fS;
.super LX/13ep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13ep<",
        "LX/0zik;",
        "LX/0zik;",
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
            "LX/13eT<",
            "LX/0zik;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/13ep;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13ee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13ee<",
            "LX/0zik;",
            "LX/0zik;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/13em;

    iget-object v0, p0, LX/13ep;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, LX/13em;-><init>(Ljava/util/List;)V

    return-object v1
.end method
