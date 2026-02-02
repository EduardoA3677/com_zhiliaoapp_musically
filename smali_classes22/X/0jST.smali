.class public final LX/0jST;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public final LJ:F

.field public final LJFF:I

.field public LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0jhx;

.field public final LJIIIIZZ:LX/0jSY;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;LX/0jSK;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell<",
            "LX/0jXU;",
            ">;",
            "LX/0jSK;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0vUa;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->z6()LX/04nS;

    move-result-object v1

    iget v0, v1, LX/04nS;->LIZ:F

    iput v0, p0, LX/0jST;->LJ:F

    iget v0, v1, LX/04nS;->LIZIZ:I

    iput v0, p0, LX/0jST;->LJFF:I

    new-instance v1, Lkotlin/jvm/internal/AwS133S0201000_21;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS133S0201000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;LX/0jSK;II)V

    iput-object v1, p0, LX/0jST;->LJI:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0jhx;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, LX/0jhx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0jST;->LJII:LX/0jhx;

    new-instance v0, LX/0jSY;

    invoke-direct {v0}, LX/0jSY;-><init>()V

    iput-object v0, p0, LX/0jST;->LJIIIIZZ:LX/0jSY;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0jST;->LJFF:I

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

    iget-object v0, p0, LX/0jST;->LJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic LJ()LX/0vUo;
    .locals 1

    iget-object v0, p0, LX/0jST;->LJIIIIZZ:LX/0jSY;

    return-object v0
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0jST;->LJII:LX/0jhx;

    return-object v0
.end method

.method public final LJIIL()F
    .locals 1

    iget v0, p0, LX/0jST;->LJ:F

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

    iput-object p1, p0, LX/0jST;->LJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method
