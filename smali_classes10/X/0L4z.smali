.class public final LX/0L4z;
.super LX/0L0A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0L0A<",
        "LX/0L4z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;ILX/034d;LX/0L4y;)V
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
            "LX/0L4y;",
            ")V"
        }
    .end annotation

    const-string v0, "chapters_dashboard_click"

    invoke-direct {p0, v0, p1, p2, p3}, LX/0L0A;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V

    const/4 v0, -0x1

    const-string v2, ""

    if-eq p4, v0, :cond_3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "click_chapter_rank"

    invoke-virtual {p0, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    iget-object v0, p5, LX/034d;->LLILIL:Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "click_chapter_title"

    invoke-virtual {p0, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    iget-object v0, p5, LX/034d;->LLILIL:Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->contentDetails:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "click_chapter_note"

    invoke-virtual {p0, v0, v2}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_type"

    invoke-virtual {p6}, LX/0L4y;->getMob()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
