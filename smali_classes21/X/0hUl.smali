.class public final LX/0hUl;
.super LX/0hUa;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0hUm;

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/16p3;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/0hUl;->LIZJ:LX/0hUm;

    iput-object p2, p0, LX/0hUl;->LIZLLL:Ljava/util/List;

    const-string v0, "video_2_sticker"

    invoke-direct {p0, v0}, LX/0hUa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0hUl;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hUl;->LIZLLL:Ljava/util/List;

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0hUa;->LIZIZ(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, LX/0Niz;

    iget-object v0, p0, LX/0hUl;->LIZJ:LX/0hUm;

    invoke-direct {v2, v0, p1, p3, p2}, LX/0Niz;-><init>(LX/0hUm;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LIZJ(IJJ)V
    .locals 10

    new-instance v2, LY/ACallableS366S0100000_20;

    iget-object v3, p0, LX/0hUl;->LIZJ:LX/0hUm;

    const/16 v9, 0x17

    move-wide v7, p4

    move-wide v5, p2

    move v4, p1

    invoke-direct/range {v2 .. v9}, LY/ACallableS366S0100000_20;-><init>(LX/0hUm;IJJI)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    invoke-super {p0}, LX/0hUa;->LIZLLL()V

    new-instance v2, LY/ACallableS366S0100000_20;

    iget-object v1, p0, LX/0hUl;->LIZJ:LX/0hUm;

    const/16 v0, 0x18

    invoke-direct {v2, v1, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0hUa;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LY/ACallableS67S1100000_20;

    iget-object v1, p0, LX/0hUl;->LIZJ:LX/0hUm;

    const/4 v0, 0x3

    invoke-direct {v2, v1, p2, v0}, LY/ACallableS67S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
