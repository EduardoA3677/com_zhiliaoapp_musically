.class public abstract LX/0KoE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

.field public LIZJ:LX/0Klx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;)V
    .locals 5

    iget-object v2, p0, LX/0KoE;->LIZJ:LX/0Klx;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v0, "search_result_show"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    const-string v3, "search_result_id"

    const-string v1, "token_type"

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0KkB;->LIZIZ(LX/0Klx;)LX/0KqU;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->getAlaSrc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KoE;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->getDocId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v2, v3, v4}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->getAwemeCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_num"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "search_result_click"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0KkB;->LIZ(LX/0Klx;)LX/0KqT;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->getAlaSrc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aladdin_button_type"

    const-string v0, "click_more_button"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KoE;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->getSentence()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    :cond_6
    const-string v0, "aladdin_words"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KoE;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpot;->getDocId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v2, v3, v4}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method
