.class public final LX/0L0k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;

    const/4 v1, 0x3

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;-><init>(II)V

    sput-object v2, LX/0L0k;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0L0k;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()J
    .locals 4

    sget-object v0, LX/0L0k;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;->beforeShowLatencySecond:I

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static LIZIZ()J
    .locals 4

    sget-object v0, LX/0L0k;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/config/SearchCommentInflowMeta;->showDurationSecond:I

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static LIZJ()Z
    .locals 2

    sget-object v0, LX/0A6o;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
