.class public final LX/0Gka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBi;


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0GBi;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[",
            "Ljava/lang/String;",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;LX/0GBi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "LX/0GBi;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Ljava/lang/String;",
            "-[I",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gka;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0Gka;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Gka;->LIZJ:LX/0GBi;

    iput-object p4, p0, LX/0Gka;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0Gka;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0Gka;->LJFF:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0Gka;->LIZ:LX/0t7j;

    iget-object v1, p0, LX/0Gka;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p1, v2, v1, v0}, LX/0GaK;->LIZLLL([Ljava/lang/String;[ILX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, LX/0GaR;->LIZ([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Gka;->LIZJ:LX/0GBi;

    invoke-interface {v0, p1, p2}, LX/0GBi;->LIZ([I[Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gka;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0Gka;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0Gka;->LJFF:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
