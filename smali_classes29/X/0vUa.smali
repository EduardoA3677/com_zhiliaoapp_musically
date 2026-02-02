.class public abstract LX/0vUa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:F

.field public final LIZJ:I

.field public final LIZLLL:LX/0vUf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0vUk;

    invoke-direct {v0}, LX/0vUk;-><init>()V

    iput-object v0, p0, LX/0vUa;->LIZ:Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0vUa;->LIZIZ:F

    const/16 v0, 0x1f4

    iput v0, p0, LX/0vUa;->LIZJ:I

    sget-object v0, LX/0vUf;->NORMAL:LX/0vUf;

    iput-object v0, p0, LX/0vUa;->LIZLLL:LX/0vUf;

    return-void
.end method


# virtual methods
.method public LIZIZ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZJ()I
    .locals 1

    iget v0, p0, LX/0vUa;->LIZJ:I

    return v0
.end method

.method public LIZLLL()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vUa;->LIZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public LJ()LX/0vUo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJFF()LX/0vUp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJI()LX/0vUm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJII()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIIIZZ()Z
    .locals 1

    instance-of v0, p0, LX/0Iy1;

    return v0
.end method

.method public LJIIIZ()Z
    .locals 1

    instance-of v0, p0, LX/1767;

    return v0
.end method

.method public LJIIJ()LX/0vUf;
    .locals 1

    iget-object v0, p0, LX/0vUa;->LIZLLL:LX/0vUf;

    return-object v0
.end method

.method public LJIIJJI()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIL()F
    .locals 1

    iget v0, p0, LX/0vUa;->LIZIZ:F

    return v0
.end method

.method public LJIILIIL()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIILJJIL()Z
    .locals 1

    instance-of v0, p0, LX/1767;

    return v0
.end method

.method public LJIILL(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vUa;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
