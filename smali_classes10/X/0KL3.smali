.class public final LX/0KL3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KPT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/util/List;Landroid/view/View;I)V
    .locals 9

    if-eqz p0, :cond_1

    invoke-static {p2, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v3, :cond_1

    const v0, 0x7f0b6667

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSearchCardUiInfo()LX/0KLM;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xff00

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0KLM;

    new-instance v4, LX/0KdU;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060391

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, LX/0AwR;->AREA_DECORATION_WITH_PARENT_WIDTH:LX/0AwR;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-direct/range {v4 .. v11}, LX/0KdU;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;LX/0AwR;)V

    invoke-direct {v2, v5, v4}, LX/0KLM;-><init>(LX/0KdS;LX/0KdU;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setSearchCardUiInfo(LX/0KLM;)V

    :cond_1
    return-void
.end method
