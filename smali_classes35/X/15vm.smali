.class public final LX/15vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15wI;


# instance fields
.field public final synthetic LIZ:LX/15wB;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15wB;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15wB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15vm;->LIZ:LX/15wB;

    iput-object p2, p0, LX/15vm;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/15vm;->LIZ:LX/15wB;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/15wB;->setSubType(I)V

    iget-object v1, p0, LX/15vm;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/15vm;->LIZ:LX/15wB;

    invoke-virtual {v0}, LX/15wB;->LJIIL()V

    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v1, p0, LX/15vm;->LIZ:LX/15wB;

    iget-object v0, p0, LX/15vm;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/15wB;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
