.class public final LX/0nt7;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0oeI;

.field public final LJI:LX/0nt8;

.field public final LJII:F


# direct methods
.method public constructor <init>(LX/0ntD;LX/0nt9;)V
    .locals 2

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6ac

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0ntD;I)V

    iput-object v1, p0, LX/0nt7;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0oeI;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/0oeI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0nt7;->LJFF:LX/0oeI;

    new-instance v0, LX/0nt8;

    invoke-direct {v0, p2}, LX/0nt8;-><init>(LX/0nt9;)V

    iput-object v0, p0, LX/0nt7;->LJI:LX/0nt8;

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/0nt7;->LJII:F

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nt7;->LJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic LJ()LX/0vUo;
    .locals 1

    iget-object v0, p0, LX/0nt7;->LJI:LX/0nt8;

    return-object v0
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0nt7;->LJFF:LX/0oeI;

    return-object v0
.end method

.method public final LJIIL()F
    .locals 1

    iget v0, p0, LX/0nt7;->LJII:F

    return v0
.end method

.method public final LJIILL(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nt7;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
