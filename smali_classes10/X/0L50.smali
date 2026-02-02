.class public final LX/0L50;
.super LX/0L0B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0L0B<",
        "LX/0L50;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;ILX/034d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;",
            "I",
            "LX/034d;",
            ")V"
        }
    .end annotation

    const-string v0, "key_card_click"

    invoke-direct {p0, v0, p1, p2, p3}, LX/0L0B;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V

    const/4 v0, -0x1

    const-string v2, ""

    if-eq p4, v0, :cond_1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "click_chapter_rank"

    invoke-virtual {p0, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    iget-object v0, p5, LX/034d;->LLILIL:Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, "click_chapter_title"

    invoke-virtual {p0, v0, v2}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
