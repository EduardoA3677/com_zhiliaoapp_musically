.class public final LX/14LG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0MgR;",
        "E::",
        "LX/0IzG;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0mSo;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14LE<",
            "TT;TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14LG;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14LH<",
            "TT;TE;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/14LH;

    iget-object v3, p0, LX/14LG;->LIZ:LX/0mSo;

    invoke-direct {v0, v3}, LX/14LH;-><init>(LX/0mPL;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/14LE;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v4, v0, LX/14LH;->LIZIZ:LX/0mSo;

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v5, v0, LX/14LH;->LIZJ:LX/14Lo;

    if-eqz v5, :cond_1

    iget-object v6, v0, LX/14LH;->LJFF:Ljava/util/List;

    iget-object v7, v0, LX/14LH;->LIZLLL:Ljava/util/List;

    iget-object v8, v0, LX/14LH;->LJ:Ljava/util/List;

    invoke-direct/range {v2 .. v8}, LX/14LE;-><init>(LX/0mPL;LX/0mPL;LX/0IzG;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/14LG;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
