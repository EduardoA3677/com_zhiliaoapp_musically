.class public final LX/0rFp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-wide/32 v7, 0x15180

    const/4 v9, 0x0

    const-wide/32 v10, 0x3f480

    move v4, v1

    move v5, v2

    move v6, v3

    move v12, v9

    move-wide v13, v7

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;-><init>(IIIIIIJZJZJ)V

    sput-object v0, LX/0rFp;->LIZ:Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rFp;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(I)I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-static {}, LX/0rFp;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->getInboxSkylightRankLiveInsertIndex()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/0rFp;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;->getFypSkylightRankLiveInsertIndex()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;
    .locals 1

    sget-object v0, LX/0rFp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/StorySkylightRankConfig;

    return-object v0
.end method
