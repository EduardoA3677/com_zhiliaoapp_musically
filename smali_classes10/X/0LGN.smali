.class public final LX/0LGN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LJC;


# instance fields
.field public final synthetic LIZ:LX/0LGV;


# direct methods
.method public constructor <init>(LX/0LGV;)V
    .locals 0

    iput-object p1, p0, LX/0LGN;->LIZ:LX/0LGV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/0LGN;->LIZ:LX/0LGV;

    iget-object v0, v1, LX/0LGV;->LLIZ:LX/0t7j;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setWordPosition(I)V

    new-instance v2, LX/0Klx;

    invoke-direct {v2}, LX/0Klx;-><init>()V

    iget-object v0, v1, LX/0LGV;->LLJ:Ljava/lang/String;

    iput-object v0, v2, LX/0Klx;->LJFF:Ljava/lang/String;

    iget-object v0, v1, LX/0LGV;->LLILIL:Ljava/lang/String;

    iput-object v0, v2, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v1, LX/0LGV;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v2, LX/0Klx;->LJI:Ljava/lang/String;

    iput-object p3, v2, LX/0Klx;->LJII:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->richSugInfo:Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;->getSugReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Klx;->LJJJJLL:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v5, LY/AObjectS329S0100000_9;

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, LY/AObjectS329S0100000_9;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    const-string v4, "sug"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v8

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v8, 0x0

    :goto_2
    iget-object v0, v1, LX/0LGV;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, LX/0LGV;->LLIZ:LX/0t7j;

    sget-object v6, LX/0LN2;->SUG:LX/0LN2;

    move-object v7, p4

    invoke-static/range {v0 .. v8}, LX/0LMy;->LIZIZ(Landroid/view/View;Landroid/content/Context;LX/0Klx;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0LN2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0LGN;->LIZ:LX/0LGV;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
