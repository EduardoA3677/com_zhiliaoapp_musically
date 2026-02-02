.class public final LX/0tlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tm6;


# instance fields
.field public final synthetic LL:LX/0ti5;

.field public final synthetic LLILIL:LX/0tkv;


# direct methods
.method public constructor <init>(LX/0tll;LX/0tkt;)V
    .locals 0

    iput-object p1, p0, LX/0tlo;->LL:LX/0ti5;

    iput-object p2, p0, LX/0tlo;->LLILIL:LX/0tkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EV1(LX/0tlA;LX/0tnb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tlA<",
            "*>;",
            "LX/0tnb;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final MO1()V
    .locals 0

    return-void
.end method

.method public final onComplete()V
    .locals 4

    iget-object v0, p0, LX/0tlo;->LL:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LIZJ()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/0tlo;->LLILIL:LX/0tkv;

    invoke-interface {v0}, LX/0tkv;->type()LX/0ti7;

    move-result-object v0

    invoke-static {v0}, LX/0tjw;->LIZIZ(LX/0ti7;)V

    const/4 v1, 0x0

    const-string v0, "b5106"

    invoke-static {v0, v1}, LX/0vU3;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0vU3;->LIZIZ:Z

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v2, LX/0tlw;->LL:LX/0tlw;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    sput v0, LX/0tjw;->LIZJ:I

    sput v0, LX/0tqa;->LIZIZ:I

    sput v0, LX/0tqW;->LIZJ:I

    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    const-string v1, "nuj"

    sget-object v0, LX/0ZGC;->PAGE:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v1

    sget-object v0, LX/0toS;->NUJ:LX/0toS;

    invoke-virtual {v1, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-virtual {v1}, LX/0toN;->LJ()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final y31(LX/0tlA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tlA<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
