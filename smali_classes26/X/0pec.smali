.class public final LX/0pec;
.super LX/0pes;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0peU;


# direct methods
.method public constructor <init>(LX/0peU;)V
    .locals 0

    iput-object p1, p0, LX/0pec;->LIZ:LX/0peU;

    invoke-direct {p0}, LX/0pes;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJ()V
    .locals 2

    iget-object v1, p0, LX/0pec;->LIZ:LX/0peU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0peU;->LJJIJIIJIL(Ljava/util/List;)V

    iget-object v0, p0, LX/0pec;->LIZ:LX/0peU;

    iget-object v0, v0, LX/0peU;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    iget-object v0, p0, LX/0pec;->LIZ:LX/0peU;

    iget-object v0, v0, LX/0peU;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
