.class public final Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker$startListen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker$startListen$1;->LL:Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker$startListen$1;->LL:Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0aSx;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker$startListen$1;->LL:Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LJFF(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker$startListen$1;->LL:Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILZ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LIZIZ()V

    return-void
.end method
