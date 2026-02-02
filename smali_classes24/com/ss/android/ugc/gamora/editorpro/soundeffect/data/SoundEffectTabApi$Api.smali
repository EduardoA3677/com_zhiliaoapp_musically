.class public interface abstract Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectTabApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectTabApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract get(ILjava/lang/Object;)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/sound/collection/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectTabApiResponse;",
            ">;"
        }
    .end annotation
.end method
