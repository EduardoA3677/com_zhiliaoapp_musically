.class public final LX/0RmK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/118W;


# instance fields
.field public final synthetic LIZ:LX/0Rmx;


# direct methods
.method public constructor <init>(LX/0Rma;)V
    .locals 0

    iput-object p1, p0, LX/0RmK;->LIZ:LX/0Rmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/0RmK;->LIZ:LX/0Rmx;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0HvR;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0RmK;->LIZ:LX/0Rmx;

    check-cast v0, LX/0Rma;

    iget-object v0, v0, LX/0Rma;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->d()V

    return-void
.end method
