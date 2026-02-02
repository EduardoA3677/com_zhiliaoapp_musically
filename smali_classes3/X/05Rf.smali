.class public final LX/05Rf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Lcom/bytedance/android/live/base/model/UrlModel;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/android/live/base/model/UrlModel;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/UrlModel;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/UrlModel;->uri:Ljava/lang/String;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/base/model/UrlModel;

    return-object v1

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    return-object v0
.end method
