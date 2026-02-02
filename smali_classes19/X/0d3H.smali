.class public final LX/0d3H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fn0;


# instance fields
.field public final synthetic LIZ:LX/0d5V;

.field public final synthetic LIZIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0d5V;LX/0aMQ;)V
    .locals 0

    iput-object p1, p0, LX/0d3H;->LIZ:LX/0d5V;

    iput-object p2, p0, LX/0d3H;->LIZIZ:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 2

    iget-object v0, p0, LX/0d3H;->LIZ:LX/0d5V;

    iput-boolean p1, v0, LX/0d5V;->LLILLIZIL:Z

    iget-object v1, p0, LX/0d3H;->LIZIZ:LX/03he;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0d3H;->LIZIZ:LX/03he;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/01mh;->onComplete()V

    :cond_1
    return-void
.end method
