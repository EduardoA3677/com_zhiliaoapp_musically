.class public LY/AObjectS55S0000000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS55S0000000_10;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS55S0000000_10;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS55S0000000_10;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS55S0000000_10;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBaseAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS55S0000000_10;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS55S0000000_10;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/highlight/cell/assem/HighlightSelectMusicBaseAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS55S0000000_10;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/highlight/cell/assem/HighlightSelectMusicSelectIconAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS55S0000000_10;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellBaseAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS55S0000000_10;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS55S0000000_10;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellBaseAssem;->LLJJL:[LX/10fb;

    new-instance p0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS55S0000000_10;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMAssem;->LLJZ:[LX/10fb;

    new-instance p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/viewmodel/MessageDraftViewModelImpl;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/viewmodel/MessageDraftViewModelImpl;-><init>()V

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS55S0000000_10;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBaseAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    new-instance p0, LX/0Jid;

    invoke-direct {p0}, LX/0Jid;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;-><init>(LX/0Jid;)V

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS55S0000000_10;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellBaseAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    new-instance p0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS55S0000000_10;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS55S0000000_10;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;->LLJZIJLIL:[LX/10fb;

    new-instance p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/viewmodel/MessageDraftViewModelImpl;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/viewmodel/MessageDraftViewModelImpl;-><init>()V

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS55S0000000_10;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LX/0JjP;

    invoke-direct {p0}, LX/0JjP;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;-><init>(LX/0JjP;)V

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS55S0000000_10;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLLILZJ:LX/0Lzt;

    new-instance p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/viewmodel/MessageDraftViewModelImpl;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/viewmodel/MessageDraftViewModelImpl;-><init>()V

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS55S0000000_10;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/highlight/cell/assem/HighlightSelectMusicBaseAssem;->LLJJL:[LX/10fb;

    new-instance p0, LX/0JjP;

    invoke-direct {p0}, LX/0JjP;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;-><init>(LX/0JjP;)V

    return-object v0
.end method

.method public static final invoke$9(LY/AObjectS55S0000000_10;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/highlight/cell/assem/HighlightSelectMusicSelectIconAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    new-instance p0, LX/0JjP;

    invoke-direct {p0}, LX/0JjP;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;-><init>(LX/0JjP;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS55S0000000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS55S0000000_10;->invoke$9(LY/AObjectS55S0000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS55S0000000_10;->invoke$8(LY/AObjectS55S0000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS55S0000000_10;->invoke$7(LY/AObjectS55S0000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS55S0000000_10;->invoke$6(LY/AObjectS55S0000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS55S0000000_10;->invoke$5(LY/AObjectS55S0000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS55S0000000_10;->invoke$4(LY/AObjectS55S0000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS55S0000000_10;->invoke$3(LY/AObjectS55S0000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS55S0000000_10;->invoke$2(LY/AObjectS55S0000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS55S0000000_10;->invoke$1(LY/AObjectS55S0000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS55S0000000_10;->invoke$0(LY/AObjectS55S0000000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
