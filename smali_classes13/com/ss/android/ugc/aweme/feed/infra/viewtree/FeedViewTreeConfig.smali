.class public final Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Z

.field public static final LJ:I

.field public static final LJFF:Z

.field public static final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Z

.field public static final entryLimit:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "entry_limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->LIZ:Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3f

    move v5, v4

    move v6, v4

    move v7, v4

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;-><init>(ZIZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->LIZJ:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->LIZ()Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableAllDetect:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->LIZLLL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->LIZ()Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->maxSegmentLength:I

    sput v0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->LJ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->LIZ()Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableOptTypeMapLength:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->LJFF:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->LIZ()Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableCheckerType:Ljava/util/Set;

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->LJI:Ljava/util/Set;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->LIZ()Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->enableCheckPageType:Ljava/util/Set;

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->LJII:Ljava/util/Set;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->LIZ()Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;->disableResId:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->LJIIIIZZ:Z

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Long;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const-wide/16 v0, 0xe10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->entryLimit:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig$FeedViewTreeBean;

    return-object v0
.end method

.method public static LIZIZ()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/infra/viewtree/FeedViewTreeConfig;->entryLimit:Ljava/util/List;

    return-object v0
.end method
