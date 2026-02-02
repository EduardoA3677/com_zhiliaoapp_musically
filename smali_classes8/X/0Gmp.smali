.class public final LX/0Gmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sly;


# instance fields
.field public final synthetic LIZ:LX/0GmV;

.field public final synthetic LIZIZ:LX/0Grq;


# direct methods
.method public constructor <init>(LX/0GmV;LX/0Grq;)V
    .locals 0

    iput-object p1, p0, LX/0Gmp;->LIZ:LX/0GmV;

    iput-object p2, p0, LX/0Gmp;->LIZIZ:LX/0Grq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 3

    iget-object v0, p0, LX/0Gmp;->LIZ:LX/0GmV;

    iget-object v0, v0, LX/0GmV;->LJIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LX/0Gmp;->LIZIZ:LX/0Grq;

    const/16 v0, 0x2a5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Grq;I)V

    invoke-static {v2}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0Gmp;->LIZ:LX/0GmV;

    iget-object v1, v0, LX/0GmV;->LJIILJJIL:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-interface {v1, v0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LX/0Gmp;->LIZIZ:LX/0Grq;

    const/16 v0, 0x2a6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Grq;I)V

    invoke-static {v2}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 2

    iget-object v0, p0, LX/0Gmp;->LIZ:LX/0GmV;

    iget-object v1, v0, LX/0GmV;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
