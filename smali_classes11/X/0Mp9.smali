.class public final LX/0Mp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N0g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v1

    iget-object v0, v1, LX/14Mm;->LLILIL:LX/14Mr;

    iget-boolean v0, v0, LX/14Mr;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/14Mm;->LLILL:LX/14Mq;

    iget-boolean v0, v0, LX/14Mq;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    sget-object v0, LX/14Ml;->LLILL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Mp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14Mp;->LIZ:Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getCreationId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 2

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v1

    iget-object v0, v1, LX/14Mm;->LLILIL:LX/14Mr;

    iget-object v0, v0, LX/14Mr;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/14Mm;->LLILL:LX/14Mq;

    iget-object v0, v0, LX/14Mq;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-static {}, LX/14Ml;->LJIJI()Z

    move-result v0

    return v0
.end method
