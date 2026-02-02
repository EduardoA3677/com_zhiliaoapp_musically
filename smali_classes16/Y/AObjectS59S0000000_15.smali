.class public LY/AObjectS59S0000000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS59S0000000_15;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/assem/MusicPlayAssemBase;I)V
    .locals 1

    iput p2, p0, LY/AObjectS59S0000000_15;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightErrorAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS59S0000000_15;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellCollectIconAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS59S0000000_15;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellDetailIconAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS59S0000000_15;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;I)V
    .locals 1

    iput p2, p0, LY/AObjectS59S0000000_15;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS59S0000000_15;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightErrorAssem;->LLJJL:[LX/10fb;

    new-instance p0, LX/0Jid;

    invoke-direct {p0}, LX/0Jid;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;-><init>(LX/0Jid;)V

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS59S0000000_15;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$10(LY/AObjectS59S0000000_15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS59S0000000_15;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS59S0000000_15;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellCollectIconAssem;->LLJLIL:[LX/10fb;

    new-instance p0, LX/0Jid;

    invoke-direct {p0}, LX/0Jid;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;-><init>(LX/0Jid;)V

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS59S0000000_15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellCollectIconAssem;->LLJLIL:[LX/10fb;

    new-instance p0, Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/vm/MusicCellCollectIconViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS59S0000000_15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellCollectIconAssem;->LLJLIL:[LX/10fb;

    new-instance p0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS59S0000000_15;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellDetailIconAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    new-instance p0, LX/0Jid;

    invoke-direct {p0}, LX/0Jid;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;-><init>(LX/0Jid;)V

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS59S0000000_15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellDetailIconAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    new-instance p0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS59S0000000_15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJZIJLIL:[LX/10fb;

    new-instance p0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;-><init>()V

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS59S0000000_15;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJZIJLIL:[LX/10fb;

    new-instance p0, LX/0Jid;

    invoke-direct {p0}, LX/0Jid;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;-><init>(LX/0Jid;)V

    return-object v0
.end method

.method public static final invoke$9(LY/AObjectS59S0000000_15;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS59S0000000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS59S0000000_15;->invoke$11(LY/AObjectS59S0000000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS59S0000000_15;->invoke$10(LY/AObjectS59S0000000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS59S0000000_15;->invoke$9(LY/AObjectS59S0000000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS59S0000000_15;->invoke$8(LY/AObjectS59S0000000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS59S0000000_15;->invoke$7(LY/AObjectS59S0000000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS59S0000000_15;->invoke$6(LY/AObjectS59S0000000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS59S0000000_15;->invoke$5(LY/AObjectS59S0000000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS59S0000000_15;->invoke$4(LY/AObjectS59S0000000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS59S0000000_15;->invoke$3(LY/AObjectS59S0000000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS59S0000000_15;->invoke$2(LY/AObjectS59S0000000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS59S0000000_15;->invoke$1(LY/AObjectS59S0000000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS59S0000000_15;->invoke$0(LY/AObjectS59S0000000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
