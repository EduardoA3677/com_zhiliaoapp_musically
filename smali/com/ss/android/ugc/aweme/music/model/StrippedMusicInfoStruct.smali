.class public final Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfoStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public strippedMusicList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stripped_music_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfoStruct;->strippedMusicList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getStrippedMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfoStruct;->strippedMusicList:Ljava/util/List;

    return-object v0
.end method

.method public final setStrippedMusicList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/StrippedMusicInfoStruct;->strippedMusicList:Ljava/util/List;

    return-void
.end method
