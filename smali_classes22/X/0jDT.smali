.class public final LX/0jDT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableActionInfo;Z)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->disableInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->disableDetails:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-eqz p2, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableActionInfo;->disableKey:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->clone()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object p0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->turnOffDialogInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->turnOnDialogInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableDialogInfo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->disableInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->disableInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->disableDetails:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->disableInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableInfo;->disableDetails:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
