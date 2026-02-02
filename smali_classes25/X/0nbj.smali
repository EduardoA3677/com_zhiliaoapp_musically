.class public final LX/0nbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/upvote/setting/PublishOptConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/upvote/setting/PublishOptConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/upvote/setting/PublishOptConfig;-><init>(ZZZZ)V

    sput-object v1, LX/0nbj;->LIZ:Lcom/ss/android/ugc/aweme/upvote/setting/PublishOptConfig;

    const/16 v0, 0x210

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nbj;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0nbj;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/setting/PublishOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/upvote/setting/PublishOptConfig;->newInputStyle:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Atx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/0nbj;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/setting/PublishOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/upvote/setting/PublishOptConfig;->useTextBox:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Atx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
