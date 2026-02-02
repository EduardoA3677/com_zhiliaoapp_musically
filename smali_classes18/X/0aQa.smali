.class public final LX/0aQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0fim;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0fi7;


# direct methods
.method public constructor <init>(LX/0fim;Ljava/util/List;Ljava/util/List;LX/0fi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fim;",
            "Ljava/util/List<",
            "LX/0fit;",
            ">;",
            "Ljava/util/List<",
            "LX/0fit;",
            ">;",
            "LX/0fi7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0aQa;->LIZ:LX/0fim;

    iput-object p2, p0, LX/0aQa;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0aQa;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0aQa;->LIZLLL:LX/0fi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0fi7;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    new-instance v0, Lkotlin/jvm/internal/AwS40S0500000_17;

    iget-object v1, p0, LX/0aQa;->LIZ:LX/0fim;

    iget-object v2, p0, LX/0aQa;->LIZIZ:Ljava/util/List;

    iget-object v3, p0, LX/0aQa;->LIZJ:Ljava/util/List;

    iget-object v5, p0, LX/0aQa;->LIZLLL:LX/0fi7;

    check-cast v4, LX/0aMT;

    const/16 v6, 0x1e

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(LX/0fim;Ljava/util/List;Ljava/util/List;LX/0aMT;LX/0fi7;I)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
