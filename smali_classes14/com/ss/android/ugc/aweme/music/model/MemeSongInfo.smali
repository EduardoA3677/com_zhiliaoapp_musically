.class public final Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isMemeSong:Z
    .annotation runtime LX/0B9U;
        value = "is_meme_song"
    .end annotation
.end field

.field public memeSongStyle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "meme_song_style"
    .end annotation
.end field

.field public memeSongTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "meme_song_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;->memeSongStyle:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;->memeSongTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMemeSongStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;->memeSongStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemeSongTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;->memeSongTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final isMemeSong()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;->isMemeSong:Z

    return v0
.end method

.method public final setMemeSong(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;->isMemeSong:Z

    return-void
.end method

.method public final setMemeSongStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;->memeSongStyle:Ljava/lang/String;

    return-void
.end method

.method public final setMemeSongTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;->memeSongTitle:Ljava/lang/String;

    return-void
.end method
