.class public final LX/0Dzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZqV;


# instance fields
.field public final synthetic LIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0Dzl;


# direct methods
.method public constructor <init>(LX/0aMQ;LX/0Dzl;)V
    .locals 0

    iput-object p1, p0, LX/0Dzp;->LIZ:LX/03he;

    iput-object p2, p0, LX/0Dzp;->LIZIZ:LX/0Dzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 3

    const-string v1, "SwitchResolutionHelper:switchNormal:end"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Dzp;->LIZ:LX/03he;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Dzp;->LIZIZ:LX/0Dzl;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Dzl;->LIZ(I)V

    iget-object v2, p0, LX/0Dzp;->LIZ:LX/03he;

    new-instance v1, LX/0Dzn;

    const-string v0, "switch error"

    invoke-direct {v1, v0}, LX/0Dzn;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method
