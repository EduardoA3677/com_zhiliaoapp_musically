.class public final LX/0RoH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/118W;


# instance fields
.field public final synthetic LIZ:LX/0RoI;

.field public final synthetic LIZIZ:LX/0RoG;


# direct methods
.method public constructor <init>(LX/0RrB;LX/0RoG;)V
    .locals 0

    iput-object p1, p0, LX/0RoH;->LIZ:LX/0RoI;

    iput-object p2, p0, LX/0RoH;->LIZIZ:LX/0RoG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/0RoH;->LIZ:LX/0RoI;

    invoke-interface {v0}, LX/0RoI;->cancel()V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HvR;->LIZJ()V

    iget-object v0, p0, LX/0RoH;->LIZ:LX/0RoI;

    invoke-interface {v0}, LX/0RoI;->cancel()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0RoH;->LIZ:LX/0RoI;

    iget-object v0, p0, LX/0RoH;->LIZIZ:LX/0RoG;

    invoke-interface {v1, v0}, LX/0RoI;->LIZJ(LX/0RrD;)V

    return-void
.end method
