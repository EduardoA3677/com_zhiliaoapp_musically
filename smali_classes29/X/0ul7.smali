.class public final LX/0ul7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/util/List;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/0ul7;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0ul7;->LLILIL:Ljava/util/List;

    iput p1, p0, LX/0ul7;->LLILL:I

    iput-object p2, p0, LX/0ul7;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/0ul7;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0ul3;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0ul7;->LLILIL:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0ul7;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0ul7;->LLILL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v5, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ul7;->LLILIL:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_4

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0ul7;->LL:Ljava/lang/String;

    invoke-static {v7, v0}, LX/0ul4;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0xa

    iget v0, p0, LX/0ul7;->LLILL:I

    if-ge v1, v0, :cond_3

    invoke-static {v7}, LX/0ul4;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0ul7;->LLILLIZIL:Landroid/content/Context;

    sget-object v1, LX/0ul4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0ul7;->LL:Ljava/lang/String;

    invoke-static {v2, v1, v0, v5}, LX/0ul9;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0ul7;->LL:Ljava/lang/String;

    invoke-static {v7, v0}, LX/0ul4;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0ulA;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-boolean v6, v1, LX/0ulA;->LJIIJJI:Z

    iput-boolean v6, v1, LX/0ulA;->LJIIL:Z

    iput-boolean v6, v1, LX/0ulA;->LJIILIIL:Z

    iput-boolean v6, v1, LX/0ulA;->LJIILJJIL:Z

    iput-boolean v6, v1, LX/0ulA;->LJIILL:Z

    iput-boolean v6, v1, LX/0ulA;->LJIILLIIL:Z

    iput-object v4, v1, LX/0ulA;->LJIIIIZZ:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/0ulA;->LJIIIZ:LX/0ukw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ukw;->LIZ()V

    :cond_2
    iput-object v4, v1, LX/0ulA;->LJIIIZ:LX/0ukw;

    iput-object v4, v1, LX/0ulA;->LJIIJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_3
    move v1, v8

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_5
    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    iget-object v1, p0, LX/0ul7;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, p0, LX/0ul7;->LL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0ul4;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EcUgVSAManager@aafd.releaseProductResource$$inlined$runOnWorkerThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ul7;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
