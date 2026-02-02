.class public final LX/0mIJ;
.super LX/0Q3E;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:LX/0mII;


# direct methods
.method public constructor <init>(LX/0mII;)V
    .locals 0

    iput-object p1, p0, LX/0mIJ;->LLILZ:LX/0mII;

    invoke-direct {p0}, LX/0Q3E;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/view/View;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/0mIJ;->LLILZ:LX/0mII;

    iget-wide v0, v3, LX/0mII;->LLILL:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0mII;->LLILL:J

    iget-object v3, p0, LX/0mIJ;->LLILZ:LX/0mII;

    iget-object v2, v3, LX/0mII;->LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/0mII;->LL:LX/0mIO;

    if-eqz v1, :cond_1

    new-instance v5, LX/0mEi;

    const/4 v6, 0x0

    iget v4, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    const-string v7, "template_sug"

    :goto_0
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    iget v9, v3, LX/0mII;->LLILZIL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v11, v3, LX/0mII;->LLILZLL:Ljava/lang/String;

    iget-object v0, v3, LX/0mII;->LLILZ:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-static {v0}, LX/0LIF;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJI:Ljava/lang/String;

    invoke-direct/range {v5 .. v13}, LX/0mEi;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, LX/0mIO;->LIZJ(LX/0mEi;)V

    :cond_1
    iget-object v0, v3, LX/0mII;->LL:LX/0mIO;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0mIO;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)V

    :cond_2
    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const-string v7, "template_sug_cache"

    goto :goto_0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method
