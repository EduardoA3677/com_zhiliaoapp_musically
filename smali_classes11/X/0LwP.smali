.class public final LX/0LwP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LwS;

    invoke-direct {v0}, LX/0LwS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LwP;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-static {p0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "video"

    :goto_0
    invoke-static {}, LX/0LwQ;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/UnifyTouchDelegateScope;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTouchDelegateScope;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, LX/0LwQ;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/UnifyTouchDelegateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTouchDelegateScope;->scenes:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    const-string v1, "all"

    if-nez v0, :cond_2

    invoke-static {}, LX/0LwQ;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/UnifyTouchDelegateScope;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTouchDelegateScope;->scenes:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_2
    invoke-static {}, LX/0LwQ;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/UnifyTouchDelegateScope;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTouchDelegateScope;->genres:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_2
    sget-object v0, LX/0LwP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nol;

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    if-ne v0, v2, :cond_6

    return v4

    :cond_3
    invoke-static {}, LX/0LwQ;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/UnifyTouchDelegateScope;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTouchDelegateScope;->genres:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    return v4
.end method
