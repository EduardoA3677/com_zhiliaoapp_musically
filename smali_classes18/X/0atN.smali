.class public final LX/0atN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;
    .locals 3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->Companion:LX/0bLZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->EMPTY_FALLBACK:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->LOADING:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0atN;->LIZJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;
    .locals 3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->Companion:LX/0bLZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->EMPTY_FALLBACK:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->LOADING:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0atN;->LIZJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final LIZJ(LX/0i9W;)Ljava/lang/String;
    .locals 3

    sget-object v2, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v2}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0arN;->LJIIIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0arN;->LJIIJJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
