.class public final Lcom/ss/android/ugc/aweme/story/preload/StoryUidPreloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/story/api/IStoryApi;",
        "Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0RXL;


# instance fields
.field public final preloadScope$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RXL;

    invoke-direct {v0}, LX/0RXL;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/story/preload/StoryUidPreloader;->Companion:LX/0RXL;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/story/preload/StoryUidPreloader;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/preload/StoryUidPreloader;->preloadScope$delegate:LX/05ta;

    return-void
.end method

.method private final getPreloadScope()LX/02uK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/preload/StoryUidPreloader;->preloadScope$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 7

    new-instance v0, LX/0oZF;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v6, 0x1d

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "STORY-Preloader"

    const-string v0, "preload failed"

    invoke-static {v1, v0, p1}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const v1, 0xedd1e10

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, LX/0RXJ;->LIZIZ(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/story/api/IStoryApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/story/api/IStoryApi;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;"
        }
    .end annotation

    const v0, 0x31177

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    if-eqz p1, :cond_0

    const-string v0, "__story_uid_preloader_require_uids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const-string v0, "__story_uid_preloader_insert_param"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    sget-object v4, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const v3, 0xedd1e10

    const/4 v0, 0x7

    invoke-virtual {v4, v3, v0}, LX/0RXJ;->LIZIZ(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v6, v1, p2, v0}, LX/0Qte;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)LX/0aLl;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v4, v3, v0}, LX/0RXJ;->LIZIZ(II)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MvA;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v2

    :cond_5
    move-object v6, v5

    goto :goto_0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    const v0, 0x31177

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/story/preload/StoryUidPreloader;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method
