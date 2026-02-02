.class public final LX/0xoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSs;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;)V
    .locals 0

    iput-object p1, p0, LX/0xoa;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    iget-object v0, p0, LX/0xoa;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
