.class public final LX/0t4g;
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

.field public final LJFF:Z

.field public final LJI:F

.field public final LJII:I

.field public final LJIIIIZZ:LX/0t4d;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;I)V

    iput-object v1, p0, LX/0t4g;->LJ:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0t4g;->LJFF:Z

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, LX/0t4g;->LJI:F

    iput v1, p0, LX/0t4g;->LJII:I

    new-instance v0, LX/0t4d;

    invoke-direct {v0, p1}, LX/0t4d;-><init>(Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;)V

    iput-object v0, p0, LX/0t4g;->LJIIIIZZ:LX/0t4d;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0t4g;->LJII:I

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

    iget-object v0, p0, LX/0t4g;->LJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0t4g;->LJIIIIZZ:LX/0t4d;

    return-object v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0t4g;->LJFF:Z

    return v0
.end method

.method public final LJIIL()F
    .locals 1

    iget v0, p0, LX/0t4g;->LJI:F

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

    iput-object p1, p0, LX/0t4g;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
