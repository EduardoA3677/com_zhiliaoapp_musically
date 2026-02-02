.class public LY/AObjectS70S0000000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellCoverAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS70S0000000_29;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellFeaturedVideosIconAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS70S0000000_29;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS70S0000000_29;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicCoverAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS70S0000000_29;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS70S0000000_29;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS70S0000000_29;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;->LLJLIL:[LX/10fb;

    new-instance p0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS70S0000000_29;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellCoverAssem;->LLJLIL:[LX/10fb;

    new-instance p0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS70S0000000_29;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellFeaturedVideosIconAssem;->LLJLILLLLZIIL:[LX/10fb;

    new-instance p0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS70S0000000_29;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicCoverAssem;->LLJZIJLIL:[LX/10fb;

    new-instance p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS70S0000000_29;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/music/v2/assem/story/StoryMusicIgnoreCopyRightCoverAssem;->LLJJJJLIIL:[LX/10fb;

    new-instance p0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS70S0000000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS70S0000000_29;->invoke$4(LY/AObjectS70S0000000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS70S0000000_29;->invoke$3(LY/AObjectS70S0000000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS70S0000000_29;->invoke$2(LY/AObjectS70S0000000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS70S0000000_29;->invoke$1(LY/AObjectS70S0000000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS70S0000000_29;->invoke$0(LY/AObjectS70S0000000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
