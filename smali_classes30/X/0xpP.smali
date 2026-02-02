.class public final LX/0xpP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xpY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xpP;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 2

    iget-object v1, p0, LX/0xpP;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJILLL:Z

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0xpP;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJILLL:Z

    return-void
.end method
