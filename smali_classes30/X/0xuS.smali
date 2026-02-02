.class public final LX/0xuS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "single_song"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_auto"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicBuzCompatModel()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;->getMusicRootPageFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_again"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "single_song"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_auto"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "followup_square"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicRootPageFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_again"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
