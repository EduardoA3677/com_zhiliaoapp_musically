.class public final LX/11oh;
.super LX/11oW;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/11oR;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/11oR;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/11oh;->LLILIL:LX/11oR;

    iput-object p2, p0, LX/11oh;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, LX/11oW;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/11oh;->LLILIL:LX/11oR;

    iget-object v3, v0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v1

    iget-object v0, p0, LX/11oh;->LLILL:Ljava/lang/String;

    check-cast v1, LX/11oT;

    invoke-virtual {v1, v0}, LX/11oT;->LJII(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/11oh;->LLILIL:LX/11oR;

    invoke-static {v0, v1}, LX/11oW;->LIZ(LX/11oR;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11oh;->LLILIL:LX/11oR;

    iget-object v2, v0, LX/11oR;->LIZIZ:LX/11ok;

    iget-object v1, v0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LX/11oR;->LJ:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/11oc;->LIZ(LX/11ok;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/11sJ;->endTransaction()V

    throw v0
.end method
