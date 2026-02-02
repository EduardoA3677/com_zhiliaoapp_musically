.class public final LX/0Jn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/graphics/Paint;

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JtG;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Jn7;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sput-object v1, LX/0Jn7;->LIZ:Landroid/graphics/Paint;

    sget-object v0, LX/0JnN;->LIZ:LX/0JnN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JnN;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;->enableManualDiff:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0JnN;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;->includeAllCard:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0Jn7;->LIZIZ:Z

    invoke-static {}, LX/0JnN;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;->enableManualDiff:I

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0JnN;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;->addUserAndPhotoCard:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0Jn7;->LIZJ:Z

    invoke-static {}, LX/0JnN;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;->enableManualDiff:I

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0JnN;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/ManualDiffConfig;->onlyVideoCard:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, LX/0Jn7;->LIZLLL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Jn7;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Jn7;->LJFF:Ljava/util/List;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0JtG;
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->feedType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0JtG;->OTHER:LX/0JtG;

    return-object v0

    :cond_0
    sget-object v0, LX/0JtG;->USER:LX/0JtG;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0JtG;->PHOTO:LX/0JtG;

    return-object v0

    :cond_2
    sget-object v0, LX/0JtG;->VIDEO:LX/0JtG;

    return-object v0
.end method
