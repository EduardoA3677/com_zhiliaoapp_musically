.class public final LX/0xnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSp;


# instance fields
.field public final synthetic LIZ:LX/0gSp;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;LX/0Rl2;)V
    .locals 0

    iput-object p1, p0, LX/0xnb;->LIZIZ:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    iput-object p2, p0, LX/0xnb;->LIZ:LX/0gSp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0xnb;->LIZ:LX/0gSp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gSp;->LIZ(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0xnb;->LIZIZ:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_1
    return-void
.end method
