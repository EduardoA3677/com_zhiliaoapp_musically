.class public final LX/0jfi;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public final LJ:F

.field public final LJFF:I

.field public final LJI:Z

.field public LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0jhx;

.field public final LJIIIZ:LX/0jfj;


# direct methods
.method public constructor <init>(LX/0npX;LX/0jfm;)V
    .locals 3

    invoke-direct {p0}, LX/0vUa;-><init>()V

    sget-object v0, LX/0jSZ;->LIZ:LX/0jSZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0jSZ;->LIZIZ:LX/0jSX;

    iget v0, v2, LX/0jSX;->LIZ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/0jSX;->LIZ:I

    const/4 v0, 0x0

    iput v0, v2, LX/0jSX;->LIZJ:I

    iput v0, v2, LX/0jSX;->LIZIZ:I

    :cond_0
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/0jfi;->LJ:F

    const/16 v0, 0x1f4

    iput v0, p0, LX/0jfi;->LJFF:I

    iput-boolean v1, p0, LX/0jfi;->LJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x565

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0npX;I)V

    iput-object v1, p0, LX/0jfi;->LJII:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0jhx;

    const/16 v0, 0x9

    invoke-direct {v1, p2, v0}, LX/0jhx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0jfi;->LJIIIIZZ:LX/0jhx;

    new-instance v0, LX/0jfj;

    invoke-direct {v0}, LX/0jfj;-><init>()V

    iput-object v0, p0, LX/0jfi;->LJIIIZ:LX/0jfj;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0jfi;->LJFF:I

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

    iget-object v0, p0, LX/0jfi;->LJII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic LJ()LX/0vUo;
    .locals 1

    iget-object v0, p0, LX/0jfi;->LJIIIZ:LX/0jfj;

    return-object v0
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0jfi;->LJIIIIZZ:LX/0jhx;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0jfi;->LJI:Z

    return v0
.end method

.method public final LJIIL()F
    .locals 1

    iget v0, p0, LX/0jfi;->LJ:F

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

    iput-object p1, p0, LX/0jfi;->LJII:Lkotlin/jvm/functions/Function0;

    return-void
.end method
