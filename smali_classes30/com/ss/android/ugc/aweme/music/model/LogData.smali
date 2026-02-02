.class public final Lcom/ss/android/ugc/aweme/music/model/LogData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final awemeType:Ljava/lang/String;

.field public final businessModule:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

.field public final buttonType:LX/0xY9;

.field public final clickAtDuration:Ljava/lang/Integer;

.field public final displayButtonName:Ljava/lang/String;

.field public final dspEntrance:LX/0xXa;

.field public final dspPlatform:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

.field public final enterFrom:Ljava/lang/String;

.field public final enterMethod:Ljava/lang/String;

.field public final firstEnterFrom:Ljava/lang/String;

.field public final groupId:Ljava/lang/String;

.field public final isAddMultiSongs:Z

.field public final logId:Ljava/lang/String;

.field public final music:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final musicVolume:Ljava/lang/String;

.field public final page:Ljava/lang/String;

.field public final pageName:Ljava/lang/String;

.field public final promoId:Ljava/lang/String;

.field public final searchInflowParam:Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;

.field public final showAddToDspButtonStatus:I

.field public final ttToDspLogExtra:Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;LX/0xXa;LX/0xY9;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->dspPlatform:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->dspEntrance:LX/0xXa;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->buttonType:LX/0xY9;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->enterFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->firstEnterFrom:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->businessModule:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->searchInflowParam:Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->clickAtDuration:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->groupId:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->musicVolume:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->awemeType:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->enterMethod:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->page:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->ttToDspLogExtra:Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->logId:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->promoId:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->displayButtonName:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->isAddMultiSongs:Z

    move/from16 v0, p21

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->showAddToDspButtonStatus:I

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->pageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;LX/0xXa;LX/0xY9;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/LogData;
    .locals 23

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/LogData;

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/music/model/LogData;-><init>(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;LX/0xXa;LX/0xY9;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/LogData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->dspPlatform:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->dspPlatform:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->dspEntrance:LX/0xXa;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->dspEntrance:LX/0xXa;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->buttonType:LX/0xY9;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->buttonType:LX/0xY9;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->firstEnterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->firstEnterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->businessModule:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->businessModule:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->searchInflowParam:Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->searchInflowParam:Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->clickAtDuration:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->clickAtDuration:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->groupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->groupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->musicVolume:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->musicVolume:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->awemeType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->awemeType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->enterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->page:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->page:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->ttToDspLogExtra:Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->ttToDspLogExtra:Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->logId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->logId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->promoId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->promoId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->displayButtonName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->displayButtonName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->isAddMultiSongs:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->isAddMultiSongs:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->showAddToDspButtonStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->showAddToDspButtonStatus:I

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->pageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/LogData;->pageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    return v3
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getAwemeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->awemeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessModule()Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->businessModule:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    return-object v0
.end method

.method public final getButtonType()LX/0xY9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->buttonType:LX/0xY9;

    return-object v0
.end method

.method public final getClickAtDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->clickAtDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDisplayButtonName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->displayButtonName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDspEntrance()LX/0xXa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->dspEntrance:LX/0xXa;

    return-object v0
.end method

.method public final getDspPlatform()Lcom/ss/android/ugc/aweme/music/model/DspPlatform;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->dspPlatform:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->firstEnterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-object v0
.end method

.method public final getMusicVolume()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->musicVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchInflowParam()Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->searchInflowParam:Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;

    return-object v0
.end method

.method public final getShowAddToDspButtonStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->showAddToDspButtonStatus:I

    return v0
.end method

.method public final getTtToDspLogExtra()Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->ttToDspLogExtra:Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->dspPlatform:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->dspEntrance:LX/0xXa;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->buttonType:LX/0xY9;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->enterFrom:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->firstEnterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->businessModule:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->searchInflowParam:Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->clickAtDuration:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->groupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->musicVolume:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->awemeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->enterMethod:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->page:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->ttToDspLogExtra:Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->logId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->promoId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->displayButtonName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->isAddMultiSongs:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->showAddToDspButtonStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->pageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isAddMultiSongs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->isAddMultiSongs:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LogData(dspPlatform="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->dspPlatform:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dspEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->dspEntrance:LX/0xXa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->buttonType:LX/0xY9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstEnterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->firstEnterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->businessModule:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", music="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchInflowParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->searchInflowParam:Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAtDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->clickAtDuration:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicVolume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->musicVolume:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->awemeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->page:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ttToDspLogExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->ttToDspLogExtra:Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->logId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->promoId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayButtonName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->displayButtonName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAddMultiSongs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->isAddMultiSongs:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAddToDspButtonStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->showAddToDspButtonStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/LogData;->pageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
