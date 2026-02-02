.class public final LX/0RdO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1fb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RdO;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/0RdO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedDescSeeMoreConfig;

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedDescSeeMoreConfig;

    const v0, 0x3e3851ec    # 0.18f

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/experiment/FeedDescSeeMoreConfig;-><init>(IF)V

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/experiment/FeedDescSeeMoreConfig;->getGroupId()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
