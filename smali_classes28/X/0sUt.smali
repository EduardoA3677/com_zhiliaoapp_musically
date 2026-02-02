.class public final LX/0sUt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fdp;


# instance fields
.field public final synthetic LIZ:LX/0sYM;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sYM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sUt;->LIZ:LX/0sYM;

    iput-object p2, p0, LX/0sUt;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0sUt;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, LX/0Rnr;

    if-eqz v0, :cond_2

    check-cast p1, LX/0Rnr;

    if-eqz p1, :cond_2

    iget v1, p1, LX/0Rnr;->LIZ:I

    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0xF3;->LIZ:LX/0xF3;

    iget-object v0, p0, LX/0sUt;->LIZ:LX/0sYM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0xF3;->LIZLLL(LX/0sYM;)V

    iget-object v0, p0, LX/0sUt;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0xF3;->LIZ:LX/0xF3;

    iget-object v0, p0, LX/0sUt;->LIZ:LX/0sYM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0xF3;->LIZLLL(LX/0sYM;)V

    new-instance v2, LY/ARunnableS83S0100000_27;

    iget-object v1, p0, LX/0sUt;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x63

    invoke-direct {v2, v1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void

    :cond_2
    return-void
.end method
