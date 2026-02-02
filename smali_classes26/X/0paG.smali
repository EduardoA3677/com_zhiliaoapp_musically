.class public final LX/0paG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pa8;


# instance fields
.field public final synthetic LIZ:LX/0pa6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pa6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pa6;Ljava/lang/String;LX/0aMQ;)V
    .locals 0

    iput-object p1, p0, LX/0paG;->LIZ:LX/0pa6;

    iput-object p2, p0, LX/0paG;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0paG;->LIZJ:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 3

    iget-object v2, p0, LX/0paG;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0paG;->LIZ:LX/0pa6;

    iget-object v1, v0, LX/0pa6;->LJIIJJI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0paE;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0paG;->LIZJ:LX/03he;

    new-instance v0, LX/0pa5;

    invoke-direct {v0, p1}, LX/0pa5;-><init>(I)V

    invoke-interface {v1, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0paG;->LIZJ:LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0paG;->LIZJ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method
