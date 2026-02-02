.class public final LX/0aGp;
.super LX/0aKr;
.source "SourceFile"


# instance fields
.field public final LL:LX/0aEl;

.field public final LLILIL:LX/0aNa;


# direct methods
.method public constructor <init>(LX/0aEl;LX/0aNa;)V
    .locals 0

    invoke-direct {p0}, LX/0aKr;-><init>()V

    iput-object p1, p0, LX/0aGp;->LL:LX/0aEl;

    iput-object p2, p0, LX/0aGp;->LLILIL:LX/0aNa;

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0aGQ;)V
    .locals 3

    new-instance v2, LX/0aGo;

    iget-object v0, p0, LX/0aGp;->LL:LX/0aEl;

    invoke-direct {v2, p1, v0}, LX/0aGo;-><init>(LX/0aGQ;LX/0aEl;)V

    invoke-interface {p1, v2}, LX/0aGQ;->onSubscribe(LX/02SD;)V

    iget-object v0, p0, LX/0aGp;->LLILIL:LX/0aNa;

    invoke-virtual {v0, v2}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    move-result-object v1

    iget-object v0, v2, LX/0aGo;->LLILIL:LX/0aFo;

    invoke-virtual {v0, v1}, LX/0aFo;->replace(LX/02SD;)Z

    return-void
.end method
