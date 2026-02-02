.class public interface abstract Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract requestIsEpGuideTargetUser(ZZ)LX/0aLQ;
    .param p1    # Z
        .annotation runtime LX/0ys7;
            value = "need_is_cc_creator"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys7;
            value = "need_is_video_add_to_series_allowed"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/creative/user/feature/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$FetchIsEpGuideTargetUserResponse;",
            ">;"
        }
    .end annotation
.end method
