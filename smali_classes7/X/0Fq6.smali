.class public final LX/0Fq6;
.super LX/0Fe8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fe8<",
        "LX/0FqB;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0t7j;

.field public final LJ:LX/0Fb3;


# direct methods
.method public constructor <init>(LX/0Fe2;)V
    .locals 1

    invoke-direct {p0}, LX/0Fe8;-><init>()V

    const-class v0, LX/0t7j;

    invoke-virtual {p1, v0}, LX/0Fe2;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, LX/0Fq6;->LIZLLL:LX/0t7j;

    const-class v0, LX/0Fb3;

    invoke-virtual {p1, v0}, LX/0Fe2;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    iput-object v0, p0, LX/0Fq6;->LJ:LX/0Fb3;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0FqB;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0FqB;

    new-instance v3, LX/0Fq9;

    new-instance v4, LX/0CPQ;

    invoke-direct {v4}, LX/0CPQ;-><init>()V

    new-instance v5, LX/0G2x;

    iget-object v0, p0, LX/0Fq6;->LIZLLL:LX/0t7j;

    invoke-direct {v5, v0}, LX/0G2x;-><init>(LX/0t7j;)V

    new-instance v6, LX/0Fzp;

    iget-object v1, p0, LX/0Fq6;->LIZLLL:LX/0t7j;

    iget-object v0, p0, LX/0Fq6;->LJ:LX/0Fb3;

    invoke-direct {v6, v1, v0}, LX/0Fzp;-><init>(LX/0t7j;LX/0Fb3;)V

    new-instance v7, LX/0CTI;

    iget-object v0, p0, LX/0Fq6;->LIZLLL:LX/0t7j;

    invoke-direct {v7, v0}, LX/0CTI;-><init>(LX/0t7j;)V

    new-instance v8, LX/0CTH;

    iget-object v0, p0, LX/0Fq6;->LIZLLL:LX/0t7j;

    invoke-direct {v8, v0}, LX/0CTH;-><init>(LX/0t7j;)V

    new-instance v9, LX/0Fyw;

    iget-object v0, p0, LX/0Fq6;->LIZLLL:LX/0t7j;

    invoke-direct {v9, v0}, LX/0Fyw;-><init>(LX/0t7j;)V

    new-instance v10, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4e0

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fq6;I)V

    invoke-direct/range {v3 .. v10}, LX/0Fq9;-><init>(LX/0CPQ;LX/0G2x;LX/0Fzp;LX/0CTI;LX/0CTH;LX/0Fyw;Lkotlin/jvm/internal/AwS482S0100000_6;)V

    invoke-direct {v2, v3}, LX/0FqB;-><init>(LX/0Fq9;)V

    return-object v2
.end method
