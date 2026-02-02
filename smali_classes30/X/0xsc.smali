.class public final LX/0xsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xtW;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xsc;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0xsc;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_error"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/0xsc;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseMusicListFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_compeleted"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method
