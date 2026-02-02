.class public final LX/0Ki7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0Ki6;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0Ki6;",
            "Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0Ki6;Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0Ki6;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Ki6;",
            "-",
            "Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0Ki7;->LL:Z

    iput-object p2, p0, LX/0Ki7;->LLILIL:LX/0Ki6;

    iput-object p3, p0, LX/0Ki7;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0Ki7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;

    iput-object p5, p0, LX/0Ki7;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p2

    check-cast v5, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-boolean v0, p0, LX/0Ki7;->LL:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0KiB;->LIZ:Z

    iget-object v0, p0, LX/0Ki7;->LLILIL:LX/0Ki6;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ki6;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "reason_rank"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_reason"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_result_feedback_submit"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0Ki7;->LLILL:Landroid/content/Context;

    iget-object v3, p0, LX/0Ki7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;

    iget-object v4, p0, LX/0Ki7;->LLILIL:LX/0Ki6;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS207S0300000_9;

    iget-object v1, p0, LX/0Ki7;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x7

    invoke-direct {v7, v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;-><init>(Lkotlin/jvm/functions/Function2;LX/0Ki6;Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;I)V

    invoke-static/range {v2 .. v7}, LX/0Ki9;->LJFF(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0Ki6;Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-boolean v0, LX/0KiB;->LIZ:Z

    iget-object v2, p0, LX/0Ki7;->LLILL:Landroid/content/Context;

    iget-object v3, p0, LX/0Ki7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;

    iget-object v4, p0, LX/0Ki7;->LLILIL:LX/0Ki6;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS207S0300000_9;

    iget-object v1, p0, LX/0Ki7;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x8

    invoke-direct {v8, v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;-><init>(Lkotlin/jvm/functions/Function2;LX/0Ki6;Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;I)V

    invoke-static/range {v2 .. v8}, LX/0Ki9;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;LX/0Ki6;Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;IZLkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
