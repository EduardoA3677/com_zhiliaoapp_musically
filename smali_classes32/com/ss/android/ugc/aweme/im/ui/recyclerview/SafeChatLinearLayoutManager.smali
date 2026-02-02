.class public Lcom/ss/android/ugc/aweme/im/ui/recyclerview/SafeChatLinearLayoutManager;
.super Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;
.source "SourceFile"


# virtual methods
.method public final onFocusSearchFailed(Landroid/view/View;ILX/13M4;LX/13MF;)Landroid/view/View;
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/recyclerview/SafeChatLinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILX/13M4;LX/13MF;)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageAdapter exception focus"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/IndexOutOfBoundsException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NullPointerException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    const-string v0, "MessageAdapter exception olc"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/recyclerview/SafeChatLinearLayoutManager;->scrollHorizontallyBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageAdapter exception scrollH"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/recyclerview/SafeChatLinearLayoutManager;->scrollVerticallyBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/IndexOutOfBoundsException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NullPointerException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    const-string v0, "MessageAdapter exception scrollv"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
