.class public final LX/0xnZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSs;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;)V
    .locals 0

    iput-object p1, p0, LX/0xnZ;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 4

    iget-object v0, p0, LX/0xnZ;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/choosemusic/utils/AVMusicDownloadPlayHelper;->LLJJJ:LX/0xnN;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0xnN;->s2(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;J)V

    return-void
.end method
