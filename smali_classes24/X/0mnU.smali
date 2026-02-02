.class public final LX/0mnU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yX;


# instance fields
.field public final synthetic LIZ:LX/14xE;

.field public final synthetic LIZIZ:LX/0mnK;


# direct methods
.method public constructor <init>(LX/14xE;LX/0mnK;)V
    .locals 0

    iput-object p1, p0, LX/0mnU;->LIZ:LX/14xE;

    iput-object p2, p0, LX/0mnU;->LIZIZ:LX/0mnK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRendered()V
    .locals 3

    iget-object v0, p0, LX/0mnU;->LIZ:LX/14xE;

    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14xH;->LJJJJLI(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v1, p0, LX/0mnU;->LIZIZ:LX/0mnK;

    const/16 v0, 0x52f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mnK;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
