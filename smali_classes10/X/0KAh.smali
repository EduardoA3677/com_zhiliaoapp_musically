.class public final LX/0KAh;
.super LX/0KAi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0KAi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0KAi;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KAi<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v3, p1, LX/0KAi;->LIZ:Ljava/util/List;

    iget v2, p1, LX/0KAi;->LIZIZ:I

    iget-boolean v1, p1, LX/0KAi;->LIZLLL:Z

    iget v0, p1, LX/0KAi;->LIZJ:I

    invoke-direct {p0, v3, v2, v0, v1}, LX/0KAi;-><init>(Ljava/util/List;IIZ)V

    iput-object p2, p0, LX/0KAh;->LJFF:Ljava/util/List;

    iget-object v0, p1, LX/0KAi;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0KAh;->LJI:Ljava/lang/String;

    return-void
.end method
