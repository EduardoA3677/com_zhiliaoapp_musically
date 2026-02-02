.class public final LX/0y00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJc;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0y00;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0y00;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0y00;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    iget-object v0, p0, LX/0y00;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0y00;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0y00;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "enable_reuse_original_sound_auto_play"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS387S0200000_29;

    iget-object v1, p0, LX/0y00;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    const/16 v0, 0x81

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final onDownloadSuccess(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0y00;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0y02;->LOADING:LX/0y02;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0y00;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0y02;->PLAY:LX/0y02;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0y00;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "enable_reuse_original_sound_auto_play"

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0y00;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;->LL:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0NtK;

    iget-object v0, p0, LX/0y00;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/0NtK;-><init>(Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS171S1100000_29;

    iget-object v1, p0, LX/0y00;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS171S1100000_29;-><init>(Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
