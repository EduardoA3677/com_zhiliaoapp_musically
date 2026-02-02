.class public final LX/0Y9Y;
.super LX/0Y9Z;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XSn;

    invoke-direct {v0}, LX/0XSn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y9Y;->LIZ:LX/05ta;

    new-instance v0, LX/0Y9G;

    invoke-direct {v0}, LX/0Y9G;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y9Y;->LIZIZ:LX/05ta;

    new-instance v0, LX/0Y9a;

    invoke-direct {v0}, LX/0Y9a;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y9Y;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/0Y9Y;->LIZJ()Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enable:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0Y9Y;->LIZJ()Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableDuringStartup:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, LX/0Y9Y;->LIZJ()Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableWhenUrlContains:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9Y;->LIZJ()Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->disableWhenPathStartsWith:Ljava/util/Set;

    invoke-static {p0, v0}, LX/0Y9Z;->LIZ(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9Y;->LIZJ()Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;->enableWhenPathStartsWith:Ljava/util/Set;

    invoke-static {p0, v0}, LX/0Y9Z;->LIZ(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    return v0

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;
    .locals 1

    sget-object v0, LX/0Y9Y;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/experiment/RiskyRetryRequestStrategy;

    return-object v0
.end method
