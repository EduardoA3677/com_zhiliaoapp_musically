.class public final LX/0LJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0BIE<",
        "LX/0ywU<",
        "Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0LJW;

.field public final synthetic LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LIZLLL:LX/0LJd;

.field public final synthetic LJ:LX/0LJc;

.field public final synthetic LJFF:LX/0LGI;


# direct methods
.method public constructor <init>(LX/0LJW;LX/0LJd;LX/0LJc;LX/0LGI;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p4, p0, LX/0LJa;->LJFF:LX/0LGI;

    iput-object p5, p0, LX/0LJa;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0LJa;->LIZIZ:LX/0LJW;

    iput-object p6, p0, LX/0LJa;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/0LJa;->LIZLLL:LX/0LJd;

    iput-object p3, p0, LX/0LJa;->LJ:LX/0LJc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SearchSugPresenter@ac4.fetchSugByFastChunk$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ywU;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v0, LX/0LJY;

    invoke-direct {v0, p0}, LX/0LJY;-><init>(LX/0LJa;)V

    invoke-virtual {v1, v0}, LX/0ywU;->LIZLLL(LX/0K70;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0LJa;->LIZLLL:LX/0LJd;

    invoke-virtual {v0, v2}, LX/0LJd;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LJa;->LJ:LX/0LJc;

    iget-object v1, v0, LX/0LJc;->LIZLLL:LX/0LJe;

    const-string v0, "stream is null"

    invoke-virtual {v1, v0}, LX/0LJe;->LJJIJLIJ(Ljava/lang/String;)V

    goto :goto_0
.end method
