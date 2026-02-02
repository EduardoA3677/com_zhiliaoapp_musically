.class public final Lcom/ss/android/ugc/aweme/search/common/communicate/SearchAssemDebugService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ISearchAssemDebugService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [LX/0mPL;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
