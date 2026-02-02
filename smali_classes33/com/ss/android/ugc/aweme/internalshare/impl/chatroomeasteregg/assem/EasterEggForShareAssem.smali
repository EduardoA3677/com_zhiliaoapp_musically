.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/13tc;


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:LX/05ta;

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:LX/0Wub;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    const-string v1, "easterEggForShareViewModel"

    const-string v0, "getEasterEggForShareViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/EasterEggForShareViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    const-string v1, "awemeDataViewModel"

    const-string v0, "getAwemeDataViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xda

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLILZIL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLILZLL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x454

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLIZ:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/EasterEggForShareViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x455

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x356

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x452

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x456

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x357

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x453

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLJIJIL:LX/05ta;

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLJILJIL:LX/05ta;

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLJILJILJ:LX/05ta;

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Mb(LX/04Rl;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/05kC;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/05kC;-><init>(LX/04Rl;Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/im/chatroom/api/ability/IMChatRoomAlphaVideoAbility;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/ability/IMChatRoomAlphaVideoAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/ability/IMChatRoomAlphaVideoAbility;

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-object v0
.end method

.method public final Um(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v6, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_5

    array-length v8, v10

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_4

    aget-object v2, v10, v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".json"

    invoke-static {v1, v0, v9}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, v2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-static {v1, v0, v9}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_6

    invoke-static {v7}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :cond_6
    const/4 v1, 0x0

    :goto_2
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel;

    if-eqz v0, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel;->portrait:Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;

    if-eqz v1, :cond_10

    new-instance v8, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;-><init>()V

    new-instance v7, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->align:I

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->version:I

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->totalFrame:I

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->videoWidth:I

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->videoHeight:I

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->actualWidth:I

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->actualHeight:I

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->alphaFrame:[I

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->rgbFrame:[I

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->masks:Ljava/util/Map;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->layersModel:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v6, 0x0

    :cond_7
    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setLayers(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setPortraitDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$Item;->layersModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$LayerModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/13tb;

    invoke-direct {v2}, LX/13tb;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$LayerModel;->name:Ljava/lang/String;

    iput-object v0, v2, LX/13tb;->LIZ:Ljava/lang/String;

    iget v10, v4, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$LayerModel;->type:I

    iput v10, v2, LX/13tb;->LIZIZ:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz v10, :cond_f

    if-eq v10, v1, :cond_f

    if-ne v10, v0, :cond_9

    new-instance v10, LX/13zJ;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$LayerModel;->alphaArea:[I

    invoke-direct {v10, v0}, LX/13zJ;-><init>([I)V

    iput-object v10, v2, LX/13tb;->LIZLLL:LX/13zJ;

    new-instance v10, LX/13zJ;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$LayerModel;->rgbArea:[I

    invoke-direct {v10, v0}, LX/13zJ;-><init>([I)V

    iput-object v10, v2, LX/13tb;->LIZJ:LX/13zJ;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$LayerModel;->offsetX:Ljava/lang/String;

    iput-object v0, v2, LX/13tb;->LJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$LayerModel;->offsetY:Ljava/lang/String;

    iput-object v0, v2, LX/13tb;->LJFF:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$LayerModel;->enableContentRTL:Z

    iput-boolean v0, v2, LX/13tb;->LJII:Z

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$LayerModel;->enableLayoutRTL:Z

    iput-boolean v0, v2, LX/13tb;->LJI:Z

    :cond_9
    :goto_4
    iget-object v13, v4, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$LayerModel;->maskContainer:Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$MaskContainerModel;

    if-eqz v13, :cond_b

    iget-boolean v14, v4, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$LayerModel;->enableLayoutRTL:Z

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$MaskContainerModel;->alphaArea:[I

    if-eqz v4, :cond_e

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$MaskContainerModel;->rgbArea:[I

    if-eqz v0, :cond_e

    new-instance v12, LX/13ta;

    invoke-direct {v12}, LX/13ta;-><init>()V

    iget v0, v13, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$MaskContainerModel;->containerType:I

    iput v0, v12, LX/13ta;->LIZ:I

    iget v0, v13, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$MaskContainerModel;->alignType:I

    iput v0, v12, LX/13ta;->LIZIZ:I

    new-instance v0, LX/13zJ;

    invoke-direct {v0, v4}, LX/13zJ;-><init>([I)V

    iput-object v0, v12, LX/13ta;->LIZLLL:LX/13zJ;

    new-instance v4, LX/13zJ;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$MaskContainerModel;->rgbArea:[I

    invoke-direct {v4, v0}, LX/13zJ;-><init>([I)V

    iput-object v4, v12, LX/13ta;->LIZJ:LX/13zJ;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$MaskContainerModel;->contentPadding:[I

    const/4 v15, 0x3

    const/4 v10, 0x4

    if-eqz v0, :cond_d

    array-length v4, v0

    if-ne v4, v10, :cond_d

    new-instance v11, LX/13td;

    aget v10, v0, v1

    aget v4, v0, v15

    aget v1, v0, v9

    const/4 v15, 0x2

    aget v0, v0, v15

    invoke-direct {v11, v10, v4, v1, v0}, LX/13td;-><init>(IIII)V

    :goto_5
    iput-object v11, v12, LX/13ta;->LJ:LX/13td;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$MaskContainerModel;->flexPadding:[I

    if-eqz v0, :cond_a

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$MaskContainerModel;->anchorPoint:[I

    if-eqz v15, :cond_a

    array-length v4, v0

    const/4 v1, 0x4

    if-eq v4, v1, :cond_c

    const/4 v0, 0x2

    const/4 v11, 0x0

    :goto_6
    iput-object v11, v12, LX/13ta;->LJFF:LX/13td;

    new-array v4, v0, [I

    const/4 v1, 0x0

    aget v0, v15, v1

    aput v0, v4, v1

    const/4 v1, 0x1

    aget v0, v15, v1

    aput v0, v4, v1

    iput-object v4, v12, LX/13ta;->LJIIJ:[I

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$MaskContainerModel;->disableFlexX:Z

    iput-boolean v0, v12, LX/13ta;->LJI:Z

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$MaskContainerModel;->disableFlexY:Z

    iput-boolean v0, v12, LX/13ta;->LJII:Z

    const/4 v9, 0x0

    :cond_a
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$MaskContainerModel;->fallbackLayer:Ljava/lang/String;

    iput-object v0, v12, LX/13ta;->LJIIJJI:Ljava/lang/String;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$MaskContainerModel;->enableContentRTL:Z

    iput-boolean v0, v12, LX/13ta;->LJIIIZ:Z

    iput-boolean v14, v12, LX/13ta;->LJIIIIZZ:Z

    :goto_7
    iput-object v12, v2, LX/13tb;->LJIIIIZZ:LX/13ta;

    :cond_b
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    new-instance v11, LX/13td;

    const/4 v1, 0x1

    aget v10, v0, v1

    const/4 v1, 0x3

    aget v4, v0, v1

    aget v1, v0, v9

    const/4 v9, 0x2

    aget v0, v0, v9

    invoke-direct {v11, v10, v4, v1, v0}, LX/13td;-><init>(IIII)V

    const/4 v0, 0x2

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$LayerModel;->enableContentRTL:Z

    iput-boolean v0, v2, LX/13tb;->LJII:Z

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/im/lightinteract/api/model/AlphaVideoFileModel$LayerModel;->enableLayoutRTL:Z

    iput-boolean v0, v2, LX/13tb;->LJI:Z

    goto/16 :goto_4

    :catchall_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] convert json fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_10
    return-void
.end method

.method public final Ym(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->Tm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chat_type"

    const-string v0, "private"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "effect_scene"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string v0, "effect_style"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "video_num"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_chat_easter_egg_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewCreated, isQuickChat = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/07Zh;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v0, LX/13tZ;

    const/4 v1, 0x6

    invoke-static {v0, v6, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const-class v0, LX/0sLU;

    invoke-static {v0, v6, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/069R;

    invoke-direct {v0, p0, v6}, LX/069R;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;LX/02wT;)V

    const/4 v5, 0x2

    invoke-static {v2, v1, v6, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->Tm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/EasterEggForShareViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/07zf;

    invoke-direct {v0, v3, v4, v6}, LX/07zf;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/EasterEggForShareViewModel;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/02wT;)V

    invoke-static {v2, v1, v6, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    sget-object v0, LX/069U;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
