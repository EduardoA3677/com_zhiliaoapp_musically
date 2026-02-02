.class public final LX/0RdB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;IIILandroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0RdB;->LL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    iput-object p2, p0, LX/0RdB;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0RdB;->LLILL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iput p4, p0, LX/0RdB;->LLILLIZIL:I

    iput p5, p0, LX/0RdB;->LLILLJJLI:I

    iput p6, p0, LX/0RdB;->LLILLL:I

    iput-object p7, p0, LX/0RdB;->LLILZ:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0oDY;

    iget-object v0, p0, LX/0RdB;->LL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RdB;->LL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSubmitText()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0Rd0;

    iget-object v3, p0, LX/0RdB;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0RdB;->LLILL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v5, p0, LX/0RdB;->LLILLIZIL:I

    iget v6, p0, LX/0RdB;->LLILLJJLI:I

    iget v7, p0, LX/0RdB;->LLILLL:I

    iget-object v8, p0, LX/0RdB;->LLILZ:Landroid/content/Context;

    invoke-direct/range {v2 .. v8}, LX/0Rd0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;IIILandroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v2}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/0oDY;->LJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oDZ;

    invoke-virtual {v0, v1}, LX/0oDZ;->LIZIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0RdB;->LL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getCancelText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RdB;->LL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getCancelText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0RdG;

    iget-object v3, p0, LX/0RdB;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0RdB;->LLILL:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v5, p0, LX/0RdB;->LLILLIZIL:I

    iget v6, p0, LX/0RdB;->LLILLJJLI:I

    iget v7, p0, LX/0RdB;->LLILLL:I

    invoke-direct/range {v2 .. v7}, LX/0RdG;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;III)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1, v2}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
