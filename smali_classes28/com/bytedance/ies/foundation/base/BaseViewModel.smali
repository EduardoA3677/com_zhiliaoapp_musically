.class public Lcom/bytedance/ies/foundation/base/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/07HV;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public volatile LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0sgr;

    invoke-direct {v0}, LX/0sgr;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/foundation/base/BaseViewModel;->LL:LX/05ta;

    new-instance v0, LX/0sgw;

    invoke-direct {v0}, LX/0sgw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/foundation/base/BaseViewModel;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final hu2()LX/0sgy;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/foundation/base/BaseViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sgy;

    return-object v0
.end method

.method public final init()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/ies/foundation/base/BaseViewModel;->LLILL:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->ju2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->hu2()LX/0sgy;

    move-result-object v0

    iget-object v0, v0, LX/0sgy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sgN;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->hu2()LX/0sgy;

    move-result-object v0

    iput-object v0, v1, LX/0sgN;->LL:LX/0sgy;

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/ies/foundation/base/BaseViewModel;->LLILL:Z

    :cond_1
    return-void
.end method

.method public final iu2()LX/0sgq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/foundation/base/BaseViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sgq;

    return-object v0
.end method

.method public ju2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0sgN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->hu2()LX/0sgy;

    move-result-object v1

    invoke-virtual {v1}, LX/0sgy;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/0sgy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final uc2(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/07HX;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07HX;

    instance-of v0, v2, LX/0RPz;

    if-eqz v0, :cond_1

    check-cast v2, LX/0RPz;

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->hu2()LX/0sgy;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0sgy;->LIZIZ(LX/0RPz;)V

    :cond_0
    return-void

    :cond_1
    const-class v1, Lcom/bytedance/ies/foundation/base/IBaseConfigConverter;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/bytedance/ies/foundation/base/IBaseConfigConverter;

    :goto_1
    invoke-interface {v0, v2}, Lcom/bytedance/ies/foundation/base/IBaseConfigConverter;->LIZ(LX/07HX;)LX/0RPz;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v0, LX/06ZN;->X7:Lcom/ss/android/ugc/aweme/utils/BaseConfigConverter;

    if-nez v0, :cond_4

    const-class v1, Lcom/bytedance/ies/foundation/base/IBaseConfigConverter;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->X7:Lcom/ss/android/ugc/aweme/utils/BaseConfigConverter;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/BaseConfigConverter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/BaseConfigConverter;-><init>()V

    sput-object v0, LX/06ZN;->X7:Lcom/ss/android/ugc/aweme/utils/BaseConfigConverter;

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v0, LX/06ZN;->X7:Lcom/ss/android/ugc/aweme/utils/BaseConfigConverter;

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
