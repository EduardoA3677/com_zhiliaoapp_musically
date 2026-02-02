.class public interface abstract Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApi$ApiCollectList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiCollectList"
.end annotation


# virtual methods
.method public abstract get(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/user/sound/collect/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;",
            ">;"
        }
    .end annotation
.end method
