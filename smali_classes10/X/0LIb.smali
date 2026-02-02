.class public final LX/0LIb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;Landroid/view/View;)Z
    .locals 4

    invoke-static {}, LX/0AaG;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0LIy;->LIZ:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJIL(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZ(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0LIb;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-static {v0}, LX/0LIf;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/RichHisInfo;->subTitle:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Ljava/lang/Integer;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {}, LX/0AaG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0K7I;->USER:LX/0K7I;

    invoke-virtual {v0}, LX/0K7I;->getValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0K7I;->ECOM:LX/0K7I;

    invoke-virtual {v0}, LX/0K7I;->getValue()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0AaP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0K7I;->LIVE:LX/0K7I;

    invoke-virtual {v0}, LX/0K7I;->getValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
