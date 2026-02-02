.class public final LX/0vSc;
.super LX/0vSg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vSg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f127b2c

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final LJIJI(Ljava/util/List;)LX/0W5e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "LX/0W5e;"
        }
    .end annotation

    invoke-static {}, LX/0AVf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-virtual {p0}, LX/0unI;->type()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-nez v2, :cond_4

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_3
    move-object v2, v7

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/0HKz;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0HM1;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_5
    sget-object v0, LX/0HLB;->LIZ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0, p1}, LX/0vSg;->LJIJI(Ljava/util/List;)LX/0W5e;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_7

    move-object v0, v7

    :cond_7
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {v0, v1}, LX/0HLJ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-virtual {p0}, LX/0unI;->type()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->getActionType()I

    move-result v0

    if-ne v0, v3, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_b
    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {p0, v0}, LX/0unK;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {p0}, LX/0vSg;->LJJJZ()V

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    if-ne v5, v0, :cond_c

    iget-object v1, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->AUTO_CUT:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static {v1, v0}, LX/0HLB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/services/external/TemplateScene;)LX/0W5e;

    move-result-object v1

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_d

    sget-object v0, LX/0W5e;->PROCEED:LX/0W5e;

    return-object v0

    :cond_d
    sget-object v0, LX/0W5e;->DONE:LX/0W5e;

    return-object v0

    :cond_e
    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0
.end method

.method public final LJJIII()Ljava/lang/String;
    .locals 1

    const-string v0, "app_page"

    return-object v0
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0vSc;

    invoke-direct {v0}, LX/0vSc;-><init>()V

    return-object v0
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->MV_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
