.class public final LX/0Pay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/api/IResultListener;


# instance fields
.field public final synthetic LL:LX/0Pax;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Pax;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0Pay;->LL:LX/0Pax;

    iput-object p2, p0, LX/0Pay;->LLILIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0Pay;->LL:LX/0Pax;

    iget v1, v2, LX/0Paz;->LLILLJJLI:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/0Paz;->LLILLJJLI:I

    iget v0, v2, LX/0Paz;->LLILLIZIL:I

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/0Pax;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Pay;->LL:LX/0Pax;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Pax;->LJFF(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Pay;->LL:LX/0Pax;

    const/4 v0, 0x0

    iput v0, v1, LX/0Paz;->LLILLJJLI:I

    iput-boolean v0, v1, LX/0Pax;->LLILZIL:Z

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, LX/0Pay;->LL:LX/0Pax;

    iget-object v0, v0, LX/0Pax;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Pay;->LL:LX/0Pax;

    iget-object v4, v0, LX/0Pax;->LLJI:Ljava/util/Set;

    iget-object v1, p0, LX/0Pay;->LLILIL:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v3, v0, LX/0Pax;->LLJI:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1
    monitor-exit v4

    :cond_1
    iget-object v1, p0, LX/0Pay;->LL:LX/0Pax;

    const/4 v0, 0x0

    iput v0, v1, LX/0Paz;->LLILLJJLI:I

    iput-boolean v0, v1, LX/0Pax;->LLILZIL:Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1ACt;->LIZ(Lcom/byted/cast/common/api/IResultListener;Ljava/lang/Object;)V

    return-void
.end method
