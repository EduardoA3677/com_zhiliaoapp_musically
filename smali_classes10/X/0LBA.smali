.class public final LX/0LBA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/01lt;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/01lt;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/01lt;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0LBA;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0LBA;->LLILIL:LX/01lt;

    iput-object p3, p0, LX/0LBA;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0LBA;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0LBA;->LLILLJJLI:Ljava/util/Map;

    iput-object p6, p0, LX/0LBA;->LLILLL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;

    iput-object p7, p0, LX/0LBA;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, LX/0LBA;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0LBA;->LLILIL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0LBA;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v5, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    iget-object v4, p0, LX/0LBA;->LLILLIZIL:Ljava/util/Map;

    iget-object v3, p0, LX/0LBA;->LLILLJJLI:Ljava/util/Map;

    iget-object v2, p0, LX/0LBA;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0LBA;->LLILLL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;

    iget-object v0, p0, LX/0LBA;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJFF(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/147L;->LLLIIII(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return v8

    :cond_1
    iget-object v0, p0, LX/0LBA;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-int v0, v3

    int-to-float v1, v0

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_3

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    int-to-float v0, v1

    cmpg-float v0, v6, v0

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v3, "default_search_keyword_outside"

    if-nez v0, :cond_4

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0LBA;->LLILIL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v2, v0, v1, v3, v4}, LX/147L;->LLJJJIL(JLjava/lang/String;Z)V

    return v8

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_5

    const/4 v4, 0x0

    :cond_5
    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0LBA;->LLILIL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v2, v0, v1, v3, v4}, LX/147L;->LLJJJIL(JLjava/lang/String;Z)V

    return v8
.end method
