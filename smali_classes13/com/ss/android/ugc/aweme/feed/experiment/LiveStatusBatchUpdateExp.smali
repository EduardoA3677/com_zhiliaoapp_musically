.class public final Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;

    const-wide/32 v1, 0xea60

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;-><init>(JIIZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp;->LIZ:Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;

    new-instance v0, LX/0Q6G;

    invoke-direct {v0}, LX/0Q6G;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp;->LIZ()Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;->batchUpdateUserStatus:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp;->LIZ()Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;->batchDeleteLiveCard:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp;->LIZ()Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;->batchUpdateUserNum:I

    if-lez v0, :cond_3

    const-string v0, "homepage_hot"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp;->LIZ()Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;->enablePageRange:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_1
    const-string v0, "homepage_follow"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp;->LIZ()Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/experiment/LiveStatusBatchUpdateExp$LiveStatusBatchUpdateConfig;->enablePageRange:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    return v1
.end method
