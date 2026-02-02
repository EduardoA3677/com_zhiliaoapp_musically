.class public Lcom/ss/android/ugc/aweme/choosemusic/model/MusicCollectionFeed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public collection:Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;
    .annotation runtime LX/0B9U;
        value = "collection"
    .end annotation
.end field

.field public musicList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "music_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
