.class public final LX/12Tw;
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
.field public final synthetic LIZ:LX/12UU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12UU<",
            "LX/12U5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0ZxM;

.field public final synthetic LIZJ:LX/12U5;

.field public final synthetic LIZLLL:LX/12U4;

.field public final synthetic LJ:I

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/12UU;LX/0ZxM;LX/12U5;LX/12U4;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12UU<",
            "LX/12U5;",
            ">;",
            "LX/0ZxM;",
            "LX/12U5;",
            "LX/12U4;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/12Tw;->LIZ:LX/12UU;

    iput-object p2, p0, LX/12Tw;->LIZIZ:LX/0ZxM;

    iput-object p3, p0, LX/12Tw;->LIZJ:LX/12U5;

    iput-object p4, p0, LX/12Tw;->LIZLLL:LX/12U4;

    iput p5, p0, LX/12Tw;->LJ:I

    iput-object p6, p0, LX/12Tw;->LJFF:Ljava/lang/String;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v6, p0, LX/12Tw;->LIZ:LX/12UU;

    iget-object v0, p0, LX/12Tw;->LIZIZ:LX/0ZxM;

    iget-object v5, v0, LX/0ZxM;->LIZ:Ljava/util/List;

    iget-object v4, p0, LX/12Tw;->LIZJ:LX/12U5;

    new-instance v3, LX/12Tv;

    iget-object v2, p0, LX/12Tw;->LIZLLL:LX/12U4;

    iget v1, p0, LX/12Tw;->LJ:I

    iget-object v0, p0, LX/12Tw;->LJFF:Ljava/lang/String;

    check-cast p1, LX/0aMT;

    invoke-direct {v3, v2, v1, v0, p1}, LX/12Tv;-><init>(LX/12U4;ILjava/lang/String;LX/0aMT;)V

    invoke-interface {v6, v5, v4, v3}, LX/12UU;->LLJLILLLLZIIL(Ljava/util/List;LX/12U5;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
