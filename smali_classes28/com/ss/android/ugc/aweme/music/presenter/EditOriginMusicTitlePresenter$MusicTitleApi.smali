.class public interface abstract Lcom/ss/android/ugc/aweme/music/presenter/EditOriginMusicTitlePresenter$MusicTitleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/music/presenter/EditOriginMusicTitlePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MusicTitleApi"
.end annotation


# virtual methods
.method public abstract alterMusicTitle(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "music_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "title"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/music/update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/music/presenter/EditOriginMusicTitlePresenter$AlterMusicTitleModel;",
            ">;"
        }
    .end annotation
.end method
