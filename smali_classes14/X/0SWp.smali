.class public final LX/0SWp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.storynote.StoryNotePublishResolver$resolve$1"
    f = "StoryNotePublishResolver.kt"
    l = {
        0x56,
        0x5c,
        0x83
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

.field public final synthetic LLILZ:LX/0SWl;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;LX/0SWl;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;",
            "LX/0SWl;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/02wT<",
            "-",
            "LX/0SWp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SWp;->LLILLIZIL:Landroid/content/Context;

    iput-object p2, p0, LX/0SWp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p3, p0, LX/0SWp;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    iput-object p4, p0, LX/0SWp;->LLILZ:LX/0SWl;

    iput-object p5, p0, LX/0SWp;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0SWp;

    iget-object v1, p0, LX/0SWp;->LLILLIZIL:Landroid/content/Context;

    iget-object v2, p0, LX/0SWp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v3, p0, LX/0SWp;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    iget-object v4, p0, LX/0SWp;->LLILZ:LX/0SWl;

    iget-object v5, p0, LX/0SWp;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0SWp;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;LX/0SWl;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v7, p1

    const-string v17, "StoryNotePublishResolver@6547.resolve$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, p0

    iget v9, v4, LX/0SWp;->LLILL:I

    const v0, 0x442bc000    # 687.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v0, 0x43c48000    # 393.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v13, 0x7f0b71a3

    const v3, 0x7f0b0874

    const v5, 0x7f0b71a2

    const v2, 0x7f0e20c5

    const/4 v8, 0x3

    const/4 v1, 0x2

    const-string v18, ""

    const/4 v0, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_c

    if-eq v9, v0, :cond_12

    if-eq v9, v1, :cond_16

    if-ne v9, v8, :cond_25

    iget-object v0, v4, LX/0SWp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v6, v4, LX/0SWp;->LL:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v1

    invoke-interface {v1}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0SbS;->LJJL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0XgT;

    const-string v1, "avatar.png"

    invoke-direct {v2, v3, v1}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_0
    if-eqz v6, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v14, 0x0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-static {v6, v5, v2, v1}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    :goto_1
    invoke-static {v0, v3}, LX/0S5G;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->setStartPublishTime(J)V

    :cond_1
    const-string v2, "directly_publish_only"

    const/4 v1, 0x1

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/0SWp;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, v4, LX/0SWp;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    iget-object v2, v4, LX/0SWp;->LLILZ:LX/0SWl;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v4

    invoke-interface {v4, v1, v6}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->startPublish(LX/0t7j;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v5

    new-instance v4, LX/0SWo;

    invoke-direct {v4, v2}, LX/0SWo;-><init>(LX/0SWl;)V

    invoke-interface {v5, v4, v6}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addPublishCallback(LX/0SEp;Ljava/lang/String;)V

    const-class v9, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object/from16 v6, v18

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getTextContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v4

    invoke-interface {v4}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object/from16 v8, v18

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getAnimatedAvatarFilePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object/from16 v18, v4

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getRichText()Ljava/util/List;

    move-result-object v10

    iget v4, v2, LX/0SWl;->LIZIZ:I

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getAvatarInfo()Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;->getAvatarType()Ljava/lang/Integer;

    move-result-object v12

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getAvatarInfo()Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;->getAvatarPrimaryUrlList()Ljava/util/List;

    move-result-object v13

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getAvatarInfo()Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;->getAvatarSecondaryUrlList()Ljava/util/List;

    move-result-object v14

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getBackGroundInfo()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v9, v18

    invoke-static/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollectionKt;->createLocalStoryThoughtData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;->onStoryNotePublishStart(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;)V

    :cond_7
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v4

    invoke-interface {v4}, LX/0SJD;->LJJJLL()LX/0SFa;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS211S0300000_13;

    const/16 v4, 0xe

    invoke-direct {v5, v0, v2, v3, v4}, Lkotlin/jvm/internal/AwS211S0300000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SWl;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;I)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    const-string v13, "video_edit_page"

    move-object v7, v1

    move-object v8, v0

    move v10, v9

    move-object v11, v5

    invoke-virtual/range {v6 .. v13}, LX/0SFa;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZLkotlin/jvm/functions/Function1;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    move-object v13, v14

    goto :goto_3

    :cond_a
    move-object v12, v14

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0SWp;->LLILLIZIL:Landroid/content/Context;

    iget-object v11, v4, LX/0SWp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v10, v4, LX/0SWp;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    iput v0, v4, LX/0SWp;->LLILL:I

    new-instance v9, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v8, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xed

    invoke-direct {v8, v9, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/0PM2;I)V

    invoke-static {v1, v2, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0SWu;

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, LX/0rZi;

    sget-object v0, LX/0rZm;->NORMAL:LX/0rZm;

    invoke-virtual {v13, v0}, LX/0rZi;->setBubbleStyle(LX/0rZm;)V

    const/high16 v0, 0x43830000    # 262.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v13, v0}, LX/0rZi;->setMaxWidth(I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getRichText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/0rZi;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LX/0rZi;->setEnableDarkMode(Z)V

    invoke-virtual {v13, v0}, LX/0rZi;->setEnableSmallScreen(Z)V

    :goto_4
    invoke-static {}, LX/0AVZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getAvatarInfo()Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;->getAvatarType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;->Companion:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType$Companion;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType$Companion;->fromInt(I)Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;

    move-result-object v1

    :goto_5
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;->AVATARTYPE_AVATAR_THOUGHT:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;

    if-ne v1, v0, :cond_f

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v13, v0}, LX/0rZi;->setEnableStarSticker(Z)V

    :cond_d
    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v13, v1}, Landroid/view/View;->layout(IIII)V

    sget-object v13, LX/0Sas;->LIZ:LX/0Sas;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getBackGroundInfo()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;

    move-result-object v0

    invoke-static {v0}, LX/00pI;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;)Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    move-result-object v1

    new-instance v0, Lkotlin/jvm/internal/AwS29S0600000_13;

    const/16 v26, 0x1

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    invoke-direct/range {v19 .. v26}, Lkotlin/jvm/internal/AwS29S0600000_13;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;LX/0SWu;Landroid/view/View;Lkotlin/jvm/internal/AwS511S0100000_1;Landroid/widget/ImageView;I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v1, v0}, LX/0Sas;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;LX/0mTi;)V

    invoke-virtual {v9}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_e

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_e
    if-ne v7, v6, :cond_13

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    move-object v1, v12

    goto :goto_5

    :cond_11
    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    move-object v5, v7

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/0SWp;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getAvatarInfo()Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;->getAvatarType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;->AVATARTYPE_AVATAR_THOUGHT:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;->getValue()I

    move-result v1

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_18

    iget-object v1, v4, LX/0SWp;->LLILLIZIL:Landroid/content/Context;

    iget-object v13, v4, LX/0SWp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v11, v4, LX/0SWp;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    iput-object v5, v4, LX/0SWp;->LL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/0SWp;->LLILL:I

    new-instance v10, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v9, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xec

    invoke-direct {v9, v10, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/0PM2;I)V

    invoke-static {v1, v2, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b71a2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0SWu;

    const v0, 0x7f0b0874

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b71a3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    sget-object v2, LX/0Sas;->LIZ:LX/0Sas;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getBackGroundInfo()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;

    move-result-object v0

    invoke-static {v0}, LX/00pI;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;)Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    move-result-object v1

    new-instance v0, LX/0SWs;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v24}, LX/0SWs;-><init>(Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;LX/0SWu;Landroid/view/View;Lkotlin/jvm/internal/AwS511S0100000_1;Landroid/widget/ImageView;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v1, v0}, LX/0Sas;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;LX/0mTi;)V

    invoke-virtual {v10}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_14

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_14
    if-ne v7, v6, :cond_17

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_16
    iget-object v5, v4, LX/0SWp;->LL:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_18
    move-object v7, v12

    :goto_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0SWp;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getExtractedBitmap()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v10, v4, LX/0SWp;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    iget-object v8, v4, LX/0SWp;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_1f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getExtractedBitmap()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    :cond_19
    if-eqz v12, :cond_1e

    new-instance v11, LX/0XgT;

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_1a

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_1c

    :cond_1a
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v16

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v13, "currentActivityThread"

    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v14, v13, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v0, "mInitialApplication"

    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v15

    goto :goto_b

    :cond_1b
    :try_start_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v15

    goto :goto_a

    :catch_2
    move-exception v15

    :goto_a
    const/4 v1, 0x0

    :goto_b
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "Error: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v1}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_e
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_1c
    const-string v0, "story_thought_video"

    invoke-direct {v11, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    :cond_1d
    new-instance v13, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "frame"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v11, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_5
    new-instance v11, LX/0Xgf;

    invoke-direct {v11, v13}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v12, v1, v0, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v11, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_f
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catchall_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v11, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1e

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_1f
    iget-object v0, v4, LX/0SWp;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->setExtractedBitmapPath(Ljava/util/List;)V

    iget-object v0, v4, LX/0SWp;->LLILZ:LX/0SWl;

    iget-object v1, v0, LX/0SWl;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-nez v1, :cond_20

    invoke-static {v12}, LX/0EJh;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    :cond_20
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    invoke-static {v11, v0}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-static {v11, v1}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-static {v1}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    const-string v0, "workspace"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "origin"

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v11}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v13

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v26, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-object/from16 v19, v26

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v28, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    const-wide/16 v2, 0x0

    move-wide/from16 v29, v2

    move-wide/from16 v31, v2

    move-wide/from16 v33, v2

    invoke-direct/range {v28 .. v34}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;-><init>(JJJ)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-direct {v1, v9, v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;-><init>(ZZ)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    invoke-direct {v0, v9}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;-><init>(I)V

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v1

    move/from16 v31, v9

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    invoke-direct/range {v19 .. v34}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;ZLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;)V

    iput-object v10, v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-static {v11}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    const-string v0, "shoot_way"

    const-string v10, "story_note"

    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "content_type"

    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "content_source"

    const-string v0, "upload"

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "extra_start_enter_edit_page"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_import_compile_cost_time"

    invoke-virtual {v11, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v0, LX/0SgK;

    invoke-direct {v0, v10}, LX/0SgK;-><init>(Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0, v14}, LX/0SgK;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v2, v4, LX/0SWp;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    iget-object v12, v4, LX/0SWp;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v11, v4, LX/0SWp;->LLILZ:LX/0SWl;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCreationMode(I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setStoryNoteInfoModel(Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;)V

    invoke-static {}, LX/0HcT;->LIZ()Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/property/CanvasDurationConfig;->defaultDuration:I

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    int-to-long v13, v1

    const/16 v3, 0x1e

    const/16 v26, -0x1

    int-to-float v1, v3

    move/from16 v16, v1

    const/16 v2, 0x2d0

    const/16 v1, 0x500

    move/from16 v21, v1

    move-wide/from16 v22, v13

    move/from16 v24, v3

    move/from16 v25, v9

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v16

    move-object/from16 v19, v10

    move/from16 v20, v2

    invoke-direct/range {v19 .. v29}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v3

    invoke-interface {v3}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v13

    sget-object v9, LX/0TAz;->CONCAT:LX/0TAz;

    const-string v3, "ahdsaofhuof.mp4"

    invoke-interface {v13, v12, v9, v3, v8}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v12}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    new-instance v9, LX/0GXE;

    const/16 v3, 0xc

    invoke-direct {v9, v2, v1, v3}, LX/0GXE;-><init>(III)V

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v1, v12, v15, v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v9, v1}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setPreviewInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)V

    iget v1, v11, LX/0SWl;->LIZIZ:I

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    iget-object v1, v11, LX/0SWl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setShootEnterMethod(Ljava/lang/String;)V

    const-string v1, "story"

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v1, v11, LX/0SWl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setShootEnterFrom(Ljava/lang/String;)V

    :cond_21
    iget-object v1, v11, LX/0SWl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEnterFrom(Ljava/lang/String;)V

    iput-object v7, v4, LX/0SWp;->LL:Ljava/lang/Object;

    iput-object v0, v4, LX/0SWp;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x3

    iput v1, v4, LX/0SWp;->LLILL:I

    invoke-static {}, LX/02li;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, -0x2

    invoke-virtual {v0, v8, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->generateVideoCoverPath(ZI)V

    sget-object v1, LX/0Enh;->LIZ:LX/0Enh;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v10, 0x3e9

    :goto_11
    const/16 v13, 0x64

    move-object v8, v0

    move-object v9, v5

    move/from16 v11, v26

    invoke-static/range {v8 .. v13}, LX/0Enh;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;IILjava/lang/String;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_12
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v1, v6, :cond_24

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_22
    const/16 v10, 0x3e8

    goto :goto_11

    :cond_23
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->generateVideoCoverPath()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-static {v5, v3, v2, v1}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    goto :goto_12

    :cond_24
    move-object v6, v7

    goto/16 :goto_0

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
