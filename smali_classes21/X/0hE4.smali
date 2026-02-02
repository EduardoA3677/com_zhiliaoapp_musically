.class public final LX/0hE4;
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

.field public final LJFF:LX/0hnx;

.field public final LJI:I

.field public final LJII:F


# direct methods
.method public constructor <init>(LX/0hD1;)V
    .locals 2

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x54b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hD1;I)V

    iput-object v1, p0, LX/0hE4;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0hnx;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, LX/0hnx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0hE4;->LJFF:LX/0hnx;

    const/16 v0, 0x64

    iput v0, p0, LX/0hE4;->LJI:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, LX/0hE4;->LJII:F

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0hE4;->LJI:I

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

    iget-object v0, p0, LX/0hE4;->LJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0hE4;->LJFF:LX/0hnx;

    return-object v0
.end method

.method public final LJIIL()F
    .locals 1

    iget v0, p0, LX/0hE4;->LJII:F

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

    iput-object p1, p0, LX/0hE4;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
