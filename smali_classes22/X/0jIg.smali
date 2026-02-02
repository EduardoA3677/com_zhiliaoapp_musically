.class public final LX/0jIg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0jIj;)V
    .locals 10

    invoke-virtual {p0}, LX/0jIj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0jIj;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v7, "notice_collapsibility"

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    iget-object v0, p0, LX/0jIj;->LJFF:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isMock()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;->collapseByActivityPreference:Z

    if-eqz v0, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0}, LX/0jIj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0jIg;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Z

    move-result v0

    goto :goto_2

    :cond_2
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->needCollapse:Z

    goto :goto_2

    :goto_1
    iget v1, p0, LX/0jIj;->LJII:I

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0jIj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0jIg;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_7

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move v9, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->needCollapse:Z

    goto :goto_2

    :cond_6
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    goto :goto_2

    :cond_7
    new-instance v2, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v2, v6, 0x1

    iget-object v0, p0, LX/0jIj;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "NoticeCollapseUtil"

    if-lt v2, v0, :cond_8

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "All data should be shown, data new"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;->atLeastShowCount:I

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-ge v5, v1, :cond_b

    iget-object v0, p0, LX/0jIj;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    iget-object v0, p0, LX/0jIj;->LJFF:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isMock()Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v5, v5, 0x1

    move v6, v2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v2, v6, 0x1

    iget-object v0, p0, LX/0jIj;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_c

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "show notice count is less than/equal to atLeastShowNoticeCount, show all data "

    invoke-static {v4, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "collapseData, add view all"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0jIj;->LJI:Ljava/util/List;

    iget-object v0, p0, LX/0jIj;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0jIj;->LJI:Ljava/util/List;

    new-instance v0, LX/0jC5;

    invoke-direct {v0, v3}, LX/0jC5;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final LIZIZ(LX/0jIj;)V
    .locals 6

    invoke-virtual {p0}, LX/0jIj;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0jIj;->LIZIZ()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LX/0jIj;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->hasRead:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    sget-object v0, LX/0B23;->LIZIZ:LX/0B23;

    invoke-virtual {v0, v8}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isPriority:Z

    if-eqz v0, :cond_1

    return v8

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "notice_collapsibility"

    const-class v0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;->cutOffHours:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x0

    :goto_0
    int-to-long v6, v0

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_3

    return v8

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    return v8
.end method
