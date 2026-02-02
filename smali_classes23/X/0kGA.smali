.class public final LX/0kGA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0kG7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0kG4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0kG7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;LX/0kGD;LX/00zH;LX/0aMQ;)V
    .locals 0

    iput-object p1, p0, LX/0kGA;->LIZ:LX/00zH;

    iput-object p3, p0, LX/0kGA;->LIZIZ:LX/00zH;

    iput-object p4, p0, LX/0kGA;->LIZJ:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0kGA;->LIZ:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0kG7;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0kGA;->LIZIZ:LX/00zH;

    iget-object v4, p0, LX/0kGA;->LIZJ:LX/03he;

    iget-object v3, v5, LX/0kG7;->LL:LX/0kG4;

    iput-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/4 v0, 0x1

    invoke-static {v5, v3, v0, v2, v1}, LX/0kG7;->LJJIIJ(LX/0kG7;LX/0kG4;ZZI)LX/0kG7;

    move-result-object v0

    invoke-interface {v4, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/01mh;->onComplete()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0kGA;->LIZJ:LX/03he;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "resp is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
