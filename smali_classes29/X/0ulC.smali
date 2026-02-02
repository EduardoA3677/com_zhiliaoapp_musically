.class public final LX/0ulC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/util/List;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/0ulC;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0ulC;->LLILIL:Ljava/util/List;

    iput p3, p0, LX/0ulC;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0ulC;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0ul3;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ulC;->LLILIL:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ulC;->LLILIL:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, LX/0ulC;->LLILL:I

    if-ltz v1, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    iget v0, p0, LX/0ulC;->LLILL:I

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0ulC;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul4;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ulC;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul4;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0ulA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ul3;->LJFF(LX/0ulA;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EcUgVSAManager@aafd.preloadProductResource$$inlined$runOnWorkerThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ulC;->LIZ()V

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
