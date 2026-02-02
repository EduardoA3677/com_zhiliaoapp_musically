.class public interface abstract Lcom/ss/android/ugc/aweme/poi/tag/IPoiTagService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract appendPoiTagParamsIfHave(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getPoiTagTrigger()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;
.end method

.method public abstract getPoiTagTriggerV2()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;
.end method

.method public abstract getPoiTagView(Landroid/content/Context;)LX/0CVc;
.end method

.method public abstract isPoiTagShow(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method
