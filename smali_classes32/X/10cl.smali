.class public final LX/10cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0sQn;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0sQn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;LX/0aMQ;)V
    .locals 0

    iput-object p1, p0, LX/10cl;->LIZ:LX/00zH;

    iput-object p2, p0, LX/10cl;->LIZIZ:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/10cl;->LIZ:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0sQn;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/10cl;->LIZIZ:LX/03he;

    const/4 v3, 0x0

    const/16 v2, 0x1d

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v1, v0, v3, v2}, LX/0sQn;->LIZIZ(LX/0sQn;LX/0sQk;ZZI)LX/0sQn;

    move-result-object v0

    invoke-interface {v4, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/10cl;->LIZIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method
