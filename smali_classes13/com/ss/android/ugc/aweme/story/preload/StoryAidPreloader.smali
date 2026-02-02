.class public final Lcom/ss/android/ugc/aweme/story/preload/StoryAidPreloader;
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
        "Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0RXK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RXK;

    invoke-direct {v0}, LX/0RXK;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/story/preload/StoryAidPreloader;->Companion:LX/0RXK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;
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
            "Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;"
        }
    .end annotation

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    const-string v0, "__story_aid_preloader_aid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "__story_aid_preloader_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "__story_aid_preloader_push_params"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    sget-object v4, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const/4 v0, 0x7

    const v3, 0xedd1e10

    invoke-virtual {v4, v3, v0}, LX/0RXJ;->LIZIZ(II)V

    const-class v0, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v5, v7, v0}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->queryBatchAwemeRx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJFF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    const/16 v0, 0x8

    invoke-virtual {v4, v3, v0}, LX/0RXJ;->LIZIZ(II)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MvA;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-object v1

    :cond_1
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/story/preload/StoryAidPreloader;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    move-result-object v0

    return-object v0
.end method
