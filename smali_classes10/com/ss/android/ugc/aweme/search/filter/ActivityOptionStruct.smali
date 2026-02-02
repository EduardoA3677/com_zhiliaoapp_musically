.class public final Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public optionStructList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "option_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivitySelectOption()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;->optionStructList:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultOptionStruct()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;->optionStructList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->getActivityOptionStruct()Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->setActivityOptionStruct(Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->setSelected(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->getLogInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->setLogInfo(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->setRequestKey(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final getOptionStructList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;->optionStructList:Ljava/util/List;

    return-object v0
.end method

.method public final getOptionStuct()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;->optionStructList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->setActivityOptionStruct(Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;->optionStructList:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isDefault()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;->optionStructList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;->optionStructList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;->optionStructList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->setSelected(Z)V

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final selectOption(Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;->optionStructList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->getRequestKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->getRequestKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p2}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public final setLastOptionData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    const/4 v2, 0x0

    if-ltz v5, :cond_2

    check-cast v4, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->getRequestKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;->optionStructList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->getRequestKey()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;->optionStructList:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->isSelected()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;->setSelected(Z)V

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_3
    return-void
.end method

.method public final setOptionStructList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/filter/SubSwitchStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;->optionStructList:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/filter/ActivityOptionStruct;->title:Ljava/lang/String;

    return-void
.end method
