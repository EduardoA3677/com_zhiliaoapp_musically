.class public final LX/0TMF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.external.ui.EditServiceImpl$startEdit$1$1"
    f = "EditServiceImpl.kt"
    l = {
        0xc9,
        0xd1,
        0xf8
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
.field public LL:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

.field public LLILIL:LX/0tPx;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLILLL:I

.field public final synthetic LLILZ:LX/0tPx;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

.field public final synthetic LLILZLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0tPx;Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tPx;",
            "Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0TMF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TMF;->LLILZ:LX/0tPx;

    iput-object p2, p0, LX/0TMF;->LLILZIL:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    iput-object p3, p0, LX/0TMF;->LLILZLL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0TMF;

    iget-object v2, p0, LX/0TMF;->LLILZ:LX/0tPx;

    iget-object v1, p0, LX/0TMF;->LLILZIL:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    iget-object v0, p0, LX/0TMF;->LLILZLL:Landroid/content/Context;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0TMF;-><init>(LX/0tPx;Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;Landroid/content/Context;LX/02wT;)V

    return-object v3
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
    .locals 24

    const-string v15, "EditServiceImpl@7fc6.startEdit$1$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, p0

    iget v0, v14, LX/0TMF;->LLILLL:I

    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_c

    if-eq v0, v4, :cond_14

    if-ne v0, v1, :cond_21

    iget-object v5, v14, LX/0TMF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v11, v14, LX/0TMF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;

    iget-object v8, v14, LX/0TMF;->LLILL:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v10, v14, LX/0TMF;->LLILIL:LX/0tPx;

    iget-object v12, v14, LX/0TMF;->LL:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, Lcom/ss/android/ugc/aweme/services/external/ui/MultiMedia;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/services/external/ui/MultiMedia;->getMedias()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v12, v6, v8}, LX/0tPw;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;ZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/services/external/ui/MultiMedia;->getExtraBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-static {v3, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v4, 0xd

    :cond_2
    :goto_0
    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v17

    if-eqz v17, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/MediaChosenResultProcessFactory;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/IMediaChosenResultProcessFactory;

    move-result-object v16

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    move/from16 v19, v4

    move-object/from16 v18, v7

    invoke-interface/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/IMediaChosenResultProcessFactory;->LIZ(LX/0t7j;LX/0scK;IJJ)LX/0G7l;

    move-result-object v7

    :cond_3
    const-string v0, "key_short_video_context"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "key_choose_media_data"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "extra_start_enter_edit_page"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v2, v0}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    if-eqz v7, :cond_4

    const/4 v0, -0x1

    invoke-interface {v7, v6, v0, v2}, LX/0G7l;->LIZ(IILandroid/content/Intent;)V

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v7}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0xbb8

    iput-wide v0, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    const/16 v0, 0x2d0

    iput v0, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    const/16 v0, 0x500

    iput v0, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    goto :goto_2

    :cond_8
    const/16 v4, 0xb

    goto/16 :goto_0

    :cond_9
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v14, LX/0TMF;->LLILZ:LX/0tPx;

    iget-object v3, v14, LX/0TMF;->LLILZIL:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    iput v6, v14, LX/0TMF;->LLILLL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getChallengeIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0TMI;

    invoke-direct {v0, v3, v7}, LX/0TMI;-><init>(Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;LX/02wT;)V

    invoke-static {v14, v2, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_a

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_a
    :goto_3
    if-ne v2, v13, :cond_d

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_b
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_c
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v14, LX/0TMF;->LLILZ:LX/0tPx;

    iget-object v8, v14, LX/0TMF;->LLILZIL:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getChallengeNames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getChallenges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getChallengeNames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;-><init>()V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->setChallenges(Ljava/util/List;)V

    :cond_10
    iget-object v0, v14, LX/0TMF;->LLILZIL:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getMediaInfo()Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v12, v14, LX/0TMF;->LLILZIL:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    iget-object v10, v14, LX/0TMF;->LLILZ:LX/0tPx;

    iget-object v8, v14, LX/0TMF;->LLILZLL:Landroid/content/Context;

    instance-of v0, v11, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->isFromJsbOrDeeplink()Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v12, v14, LX/0TMF;->LL:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    iput-object v10, v14, LX/0TMF;->LLILIL:LX/0tPx;

    iput-object v8, v14, LX/0TMF;->LLILL:Ljava/lang/Object;

    iput-object v11, v14, LX/0TMF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;

    iput v4, v14, LX/0TMF;->LLILLL:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getMediaInfo()Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;->getFilePath()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v3}, LX/0SYQ;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0TMH;

    invoke-direct {v0, v2, v3, v12, v7}, LX/0TMH;-><init>(LX/00zH;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;LX/02wT;)V

    invoke-static {v14, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_12

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_12
    :goto_5
    if-ne v1, v13, :cond_15

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_13
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_5

    :cond_14
    iget-object v11, v14, LX/0TMF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;

    iget-object v8, v14, LX/0TMF;->LLILL:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v10, v14, LX/0TMF;->LLILIL:LX/0tPx;

    iget-object v12, v14, LX/0TMF;->LL:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getMediaInfo()Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;->getExtraBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "open_sdk_share_format"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_6
    sget-object v0, LX/0T1S;->Companion:LX/0T1R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0T1R;->LIZ(I)LX/0T1S;

    move-result-object v0

    sget-object v1, LX/0T1T;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v2, "file_path"

    if-eq v0, v6, :cond_18

    if-ne v0, v4, :cond_4

    check-cast v11, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v9, v8}, LX/0tPw;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;ZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;->getExtraBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0tPx;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v3, v0}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getOnEnterEditListener()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_enter_from_live"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v8, v3, v1}, LX/0HwA;->LJIIZILJ(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    instance-of v0, v8, Lcom/ss/android/ugc/gamora/editorpro/scheme/activity/EditorProSchemeLoadingActivity;

    if-eqz v0, :cond_4

    check-cast v8, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    goto/16 :goto_1

    :cond_17
    const/4 v1, 0x0

    goto :goto_6

    :cond_18
    check-cast v11, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v9, v8}, LX/0tPw;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;ZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;->getExtraBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_19
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getOnEnterEditListener()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "from_background_video"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v0

    invoke-interface {v0}, LX/0Gw4;->getMaxShootingDuration()J

    move-result-wide v1

    const-string v0, "cut_video_max_length"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v8, v4, v3}, LX/0HwA;->LJIJI(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_1a
    instance-of v0, v11, Lcom/ss/android/ugc/aweme/services/external/ui/MultiVideoMedia;

    if-eqz v0, :cond_1d

    check-cast v11, Lcom/ss/android/ugc/aweme/services/external/ui/MultiVideoMedia;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/services/external/ui/MultiVideoMedia;->getVideoMedias()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v12, v6, v8}, LX/0tPw;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;ZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/services/external/ui/MultiVideoMedia;->getExtraBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1b
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getRequestCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getOnEnterEditListener()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "open_sdk_import_media_list"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    :cond_1c
    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v8, v3, v1}, LX/0HwA;->LJIIZILJ(Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_1d
    instance-of v0, v11, Lcom/ss/android/ugc/aweme/services/external/ui/MultiMedia;

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0tPx;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->isFromJsbOrDeeplink()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v12, v14, LX/0TMF;->LL:Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;

    iput-object v10, v14, LX/0TMF;->LLILIL:LX/0tPx;

    iput-object v8, v14, LX/0TMF;->LLILL:Ljava/lang/Object;

    iput-object v11, v14, LX/0TMF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;

    iput-object v5, v14, LX/0TMF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput v1, v14, LX/0TMF;->LLILLL:I

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getMediaInfo()Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/services/external/ui/MultiMedia;

    if-eqz v0, :cond_20

    check-cast v1, Lcom/ss/android/ugc/aweme/services/external/ui/MultiMedia;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/MultiMedia;->getMedias()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getCreationId()Ljava/lang/String;

    move-result-object v2

    :goto_7
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0TMG;

    invoke-direct {v0, v3, v12, v2, v7}, LX/0TMG;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;Ljava/lang/String;LX/02wT;)V

    invoke-static {v14, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1e

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1e
    :goto_8
    if-ne v1, v13, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_1f
    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_20
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_8

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
