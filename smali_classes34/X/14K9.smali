.class public final LX/14K9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Lt;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lc27/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS517S0100000_7;ZLc27/b;)V
    .locals 0

    iput-object p1, p0, LX/14K9;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, LX/14K9;->LIZIZ:Z

    iput-object p3, p0, LX/14K9;->LIZJ:Lc27/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/14K9;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/14K9;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14K9;->LIZJ:Lc27/b;

    iget-object v0, v0, Lc27/b;->LJFF:LX/14oe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14oe;->LJIIL()V

    :cond_0
    return-void
.end method
