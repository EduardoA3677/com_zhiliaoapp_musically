.class public final LX/0TAZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TAe;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0TAb;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0TAb;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "edit_music_panel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZIZ(LX/0TAb;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p1, LX/0TAb;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p1, LX/0TAb;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicItemType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;->RECOMMENDED_FAV_MUSIC:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :goto_1
    iget-object v1, p1, LX/0TAb;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0sug;->TAB_RECENT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/0TAb;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0TAb;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isMemeSong()Z

    move-result v0

    if-ne v0, v4, :cond_3

    const-string v0, "create_or_edit_meme_song"

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, "edit_page_recommend"

    return-object v0

    :cond_4
    sget-object v0, LX/0sug;->TAB_HOT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "edit_page_hot_music"

    return-object v0

    :cond_5
    if-eqz v3, :cond_6

    const-string v0, "edit_page_recommend_favourite_recommend"

    return-object v0

    :cond_6
    if-eqz v2, :cond_7

    const-string v0, "edit_page_recent"

    return-object v0

    :cond_7
    iget-object v1, p1, LX/0TAb;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0TAh;->POST:LX/0TAh;

    invoke-virtual {v0}, LX/0TAh;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "edit_page_recommend_favourite_video"

    return-object v0

    :cond_8
    const-string v0, "edit_page_recommend_favourite"

    return-object v0
.end method
