.class public final LX/0mnP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14G4;


# instance fields
.field public final synthetic LIZ:LX/14xE;

.field public final synthetic LIZIZ:LX/0mnK;


# direct methods
.method public constructor <init>(LX/14xE;LX/0mnK;)V
    .locals 0

    iput-object p1, p0, LX/0mnP;->LIZ:LX/14xE;

    iput-object p2, p0, LX/0mnP;->LIZIZ:LX/0mnK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 3

    const/16 v0, 0x1107

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/0mnP;->LIZ:LX/14xE;

    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14xH;->LJJJJLI(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v1, p0, LX/0mnP;->LIZIZ:LX/0mnK;

    const/16 v0, 0x528

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mnK;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1002

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/0mnP;->LIZ:LX/14xE;

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/14xG;->LLZIL(J)I

    iget-object v0, p0, LX/0mnP;->LIZ:LX/14xE;

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->play()I

    return-void
.end method
