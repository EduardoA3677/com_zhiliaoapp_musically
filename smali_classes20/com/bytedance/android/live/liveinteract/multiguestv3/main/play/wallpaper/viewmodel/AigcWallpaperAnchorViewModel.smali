.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# static fields
.field public static final synthetic LLJJJJ:I


# instance fields
.field public final LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJILJILJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Landroidx/lifecycle/MutableLiveData;

.field public volatile LLJJ:Z

.field public LLJJI:LX/040L;

.field public LLJJIII:LX/040L;

.field public LLJJIJI:LX/040L;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:I

.field public LLJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJIJIIJIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJIJIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJJ:I

    const-string v3, "AigcWallpaperAnchorViewModelTAG"

    const-string v0, " AigcWallpaperAnchorViewModel init"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0US6;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    const-string v2, "MessageManagerData == null"

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->WALLPAPER_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :goto_0
    const-class v0, LX/0US6;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->WALLPAPER_REVIEW_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    return-void

    :cond_0
    invoke-static {v3, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static tu2(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/16 v3, 0xe

    new-array v2, v3, [Ljava/lang/Integer;

    const v0, 0x7f124aa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f124aa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f124aaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f124aab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0x7f124aac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const v0, 0x7f124aad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const v0, 0x7f124aae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const v0, 0x7f124aaf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const v0, 0x7f124ab0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const v0, 0x7f124aa4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const v0, 0x7f124aa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const v0, 0x7f124aa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const v0, 0x7f124aa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const v0, 0x7f124aa8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v3}, LX/0zWM;->nextInt(I)I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    const-string v1, "AigcWallpaperAnchorViewModelTAG"

    const-string v0, "onCleared"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJI:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJIII:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJIJI:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJI:LX/040L;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJIII:LX/040L;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJIJI:LX/040L;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->onCleared()V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "AigcWallpaperAnchorViewModelTAG"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lwebcast/im/WallpaperMessage;

    const/4 v4, 0x2

    if-eqz v0, :cond_d

    check-cast p1, Lwebcast/im/WallpaperMessage;

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->mu2(Lwebcast/im/WallpaperMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "isValidMsg!!!"

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, Lwebcast/im/WallpaperMessage;->messageType:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_f

    if-eq v1, v4, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v0, "receivew message WALLPAPER_LIST_CHANGE"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lwebcast/im/WallpaperMessage;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/data/multi_guest_play/WallpaperContent;->finishedUserList:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/0egB;->LJI(Ljava/util/List;)V

    iget-object v0, p1, Lwebcast/im/WallpaperMessage;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/data/multi_guest_play/WallpaperContent;->playUserList:Ljava/util/List;

    :goto_2
    invoke-static {v0}, LX/0egB;->LJI(Ljava/util/List;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p1, Lwebcast/im/WallpaperMessage;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lwebcast/data/multi_guest_play/WallpaperContent;->finishedUserList:Ljava/util/List;

    iget-object v8, v1, Lwebcast/data/multi_guest_play/WallpaperContent;->playUserList:Ljava/util/List;

    :goto_3
    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lwebcast/im/WallpaperMessage;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, Lwebcast/data/multi_guest_play/WallpaperContent;->finishedUserList:Ljava/util/List;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/WallpaperContent;->playUserList:Ljava/util/List;

    invoke-static {v2, v1, v0, v3}, LX/0egB;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;Ljava/util/List;Z)V

    :cond_2
    iget-object v0, p1, Lwebcast/im/WallpaperMessage;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/data/multi_guest_play/WallpaperContent;->wallpaperUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILZIL:LX/0eiL;

    invoke-virtual {v0, v1}, LX/0eiL;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v8

    goto :goto_3

    :cond_4
    move-object v0, v8

    goto :goto_2

    :cond_5
    move-object v0, v8

    goto :goto_1

    :cond_6
    const-string v0, "receivew message WALLPAPER_END_GAME"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AigcWallpaperInCountDownChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v8, v0}, LX/0egB;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AigcWallpaperPlayOrderDismissEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILZIL:LX/0eiL;

    invoke-virtual {v0}, LX/0eiL;->LIZ()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/039j;

    invoke-direct {v0, p0, p1, v8}, LX/039j;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;Lwebcast/im/WallpaperMessage;LX/02wT;)V

    invoke-static {v2, v1, v8, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJIJIIJIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJIJIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJJ:I

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJJIL:Z

    if-eqz v0, :cond_8

    const-string v0, "destroyAigcWallpaperMode http request had handled the end case, don\'t need handle anything in here"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJJIL:Z

    return-void

    :cond_8
    iget-object v0, p1, Lwebcast/im/WallpaperMessage;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v9, v0, Lwebcast/data/multi_guest_play/WallpaperContent;->wallpaperUrl:Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v13, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0egB;->LIZLLL(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_9
    const-string v0, "receivew message WALLPAPER_NEXT_USER"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->mu2(Lwebcast/im/WallpaperMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwebcast/im/WallpaperMessage;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/WallpaperContent;->playUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-static {}, LX/0eNZ;->LJIILLIIL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lwebcast/im/WallpaperMessage;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lwebcast/data/multi_guest_play/WallpaperContent;->wallpaperUrl:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILZIL:LX/0eiL;

    invoke-virtual {v0, v1}, LX/0eiL;->LIZLLL(Ljava/lang/String;)V

    :cond_a
    iget-object v3, p1, Lwebcast/im/WallpaperMessage;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/0egB;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AigcWallpaperInCountDownChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v3, Lwebcast/data/multi_guest_play/WallpaperContent;->sendTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v4, v3, Lwebcast/data/multi_guest_play/WallpaperContent;->playUserId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v6, v4, v8}, LX/0egB;->LJIIIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, Lwebcast/data/multi_guest_play/WallpaperContent;->playUserId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLILZ:Ljava/lang/String;

    const/4 v4, 0x1

    iget-wide v0, v3, Lwebcast/data/multi_guest_play/WallpaperContent;->wallpaperId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v3, Lwebcast/data/multi_guest_play/WallpaperContent;->wallpaperUrl:Ljava/lang/String;

    iget-wide v0, v3, Lwebcast/data/multi_guest_play/WallpaperContent;->playUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v0, v3, Lwebcast/data/multi_guest_play/WallpaperContent;->sendTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static/range {v4 .. v10}, LX/0egB;->LIZLLL(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_c
    move-object v1, v8

    goto :goto_4

    :cond_d
    instance-of v0, p1, Lwebcast/im/WallpaperReviewMessage;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lwebcast/im/WallpaperReviewMessage;

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->lu2(Lwebcast/im/WallpaperReviewMessage;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "not matched, so return"

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v0, v8

    goto/16 :goto_0

    :cond_f
    iput-boolean v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJ:Z

    return-void

    :cond_10
    invoke-static {}, LX/0eqT;->LJIILJJIL()V

    iget-wide v1, v3, Lwebcast/im/WallpaperReviewMessage;->reviewResult:J

    const-wide/16 v6, 0x14

    cmp-long v0, v1, v6

    if-nez v0, :cond_11

    const-string v0, "review message passed"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->ku2(Lwebcast/im/WallpaperReviewMessage;)V

    return-void

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "review message not passed, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lwebcast/im/WallpaperReviewMessage;->reviewResult:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/039i;

    invoke-direct {v0, p0, p1, v8}, LX/039i;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/02wT;)V

    invoke-static {v2, v1, v8, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-wide v1, v3, Lwebcast/im/WallpaperReviewMessage;->reviewResult:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "tns_image_review_fail"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0eqT;->LJII(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final qu2()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0eqM;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0eqM;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJI:LX/040L;

    return-void
.end method

.method public final ru2(I)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0eqJ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0eqJ;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJIII:LX/040L;

    return-void
.end method

.method public final su2()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0eqH;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0eqH;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJIJI:LX/040L;

    return-void
.end method

.method public final uu2(LX/02tp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tp<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperEndResponse$ResponseData;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperEndResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperEndResponse$ResponseData;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lwebcast/data/multi_guest_play/WallpaperContent;->wallpaperUrl:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x2

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0egB;->LIZLLL(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/AigcWallpaperStatus;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0byz;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "AigcWallpaperAnchorViewModelTAG"

    const-string v0, "resetAigcStatuData success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final vu2(LX/02tp;JJLX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tp<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateResponse$ResponseData;",
            ">;JJ",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    instance-of v0, v3, LX/0eqV;

    if-eqz v0, :cond_5

    move-object v12, v3

    check-cast v12, LX/0eqV;

    iget v2, v12, LX/0eqV;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v12, LX/0eqV;->LLILL:I

    :goto_0
    iget-object v4, v12, LX/0eqV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v12, LX/0eqV;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_6

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/02tp;

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperEndResponse$ResponseData;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperEndResponse$ResponseData;->success:Z

    if-ne v0, v2, :cond_4

    :goto_1
    const-string v1, "AigcWallpaperAnchorViewModelTAG"

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->uu2(LX/02tp;)V

    const-string v0, "resetAigcWallpaperMode: success, has reset aigc wallpaper mode"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "resetAigcWallpaperMode:failed. reset aigc wallpaper mode failed"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJJ:Z

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/WallpaperCreateResponse$ResponseData;->wallpaperContent:Lwebcast/data/multi_guest_play/WallpaperContent;

    if-eqz v0, :cond_3

    iget-wide v9, v0, Lwebcast/data/multi_guest_play/WallpaperContent;->wallpaperId:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/service/AigcWallpaperService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/service/AigcWallpaperService;

    const/4 v11, 0x0

    iput v2, v12, LX/0eqV;->LLILL:I

    move-wide/from16 v7, p4

    move-wide v5, p2

    invoke-interface/range {v4 .. v12}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/service/AigcWallpaperService;->destroyAigcWallpaperMode(JJJILX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_3
    const/4 v4, 0x0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    new-instance v12, LX/0eqV;

    invoke-direct {v12, p0, v3}, LX/0eqV;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
