.class public final LX/11on;
.super LX/11oW;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/11oR;

.field public final synthetic LLILL:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/11oR;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, LX/11on;->LLILIL:LX/11oR;

    iput-object p2, p0, LX/11on;->LLILL:Ljava/util/UUID;

    invoke-direct {p0}, LX/11oW;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/11on;->LLILIL:LX/11oR;

    iget-object v2, v0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LX/11on;->LLILIL:LX/11oR;

    iget-object v0, p0, LX/11on;->LLILL:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/11oW;->LIZ(LX/11oR;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11on;->LLILIL:LX/11oR;

    iget-object v2, v0, LX/11oR;->LIZIZ:LX/11ok;

    iget-object v1, v0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LX/11oR;->LJ:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/11oc;->LIZ(LX/11ok;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/11sJ;->endTransaction()V

    throw v0
.end method
