.class public final LX/035N;
.super LX/0wOS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0wOS<",
        "LX/0wP3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/035L;


# direct methods
.method public constructor <init>(LX/035L;)V
    .locals 0

    iput-object p1, p0, LX/035N;->LIZJ:LX/035L;

    invoke-direct {p0}, LX/0wOS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/035N;->LIZJ:LX/035L;

    iget-object v0, v0, LX/035L;->LJFF:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wP3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/035N;->LIZJ:LX/035L;

    iget-object v0, v0, LX/035L;->LJ:LX/0wO0;

    invoke-interface {v0}, LX/0wO0;->LJJJJI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
