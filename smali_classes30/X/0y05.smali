.class public final LX/0y05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y09;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0y05;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final onPlay()V
    .locals 2

    iget-object v0, p0, LX/0y05;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0y02;->PAUSE:LX/0y02;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
