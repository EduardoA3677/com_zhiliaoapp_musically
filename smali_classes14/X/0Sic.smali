.class public final LX/0Sic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I64;


# instance fields
.field public final synthetic LIZ:LX/0Sib;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0Sib;Z)V
    .locals 0

    iput-object p1, p0, LX/0Sic;->LIZ:LX/0Sib;

    iput-boolean p2, p0, LX/0Sic;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 3

    iget-boolean v0, p0, LX/0Sic;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0Sic;->LIZ:LX/0Sib;

    const/16 v0, 0x1d5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sib;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS129S0110000_13;

    iget-object v2, p0, LX/0Sic;->LIZ:LX/0Sib;

    iget-boolean v1, p0, LX/0Sic;->LIZIZ:Z

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS129S0110000_13;-><init>(LX/0Sib;ZI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
