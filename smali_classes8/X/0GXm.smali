.class public final LX/0GXm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.CommentForwardResolver$resolve$1"
    f = "CommentForwardResolver.kt"
    l = {
        0xc7,
        0xca
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

.field public LLILIL:LX/00zH;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILZ:LX/0GXl;

.field public final synthetic LLILZIL:Landroid/content/Context;

.field public final synthetic LLILZLL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GXl;Landroid/content/Context;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/0GXl;",
            "Landroid/content/Context;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0GXm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GXm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput-object p2, p0, LX/0GXm;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, LX/0GXm;->LLILZ:LX/0GXl;

    iput-object p4, p0, LX/0GXm;->LLILZIL:Landroid/content/Context;

    iput-wide p5, p0, LX/0GXm;->LLILZLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0GXm;

    iget-object v1, p0, LX/0GXm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v2, p0, LX/0GXm;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v3, p0, LX/0GXm;->LLILZ:LX/0GXl;

    iget-object v4, p0, LX/0GXm;->LLILZIL:Landroid/content/Context;

    iget-wide v5, p0, LX/0GXm;->LLILZLL:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0GXm;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GXl;Landroid/content/Context;JLX/02wT;)V

    iput-object p1, v0, LX/0GXm;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 32

    move-object/from16 v8, p1

    const-string v18, "CommentForwardResolver@871e.resolve$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v3, p0

    iget v0, v3, LX/0GXm;->LLILL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_c

    if-ne v0, v2, :cond_10

    iget-object v0, v3, LX/0GXm;->LLILIL:LX/00zH;

    iget-object v6, v3, LX/0GXm;->LL:Ljava/lang/Object;

    check-cast v6, LX/00zH;

    iget-object v7, v3, LX/0GXm;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iput-object v8, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v9, LX/0Gfi;->LIZ:LX/0Gfi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0Gfi;->LJ:LX/0Gdu;

    sget-object v10, LX/0Gfi;->LIZIZ:[LX/10fb;

    const/4 v5, 0x0

    aget-object v0, v10, v5

    invoke-virtual {v8, v9, v0}, LX/0Gdu;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v3, LX/0GXm;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v0, v10, v5

    invoke-virtual {v8, v9, v0, v4}, LX/0Gdu;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    sget-object v4, LX/0Gfi;->LIZLLL:Ljava/util/List;

    iget-object v0, v3, LX/0GXm;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/0GXm;->LLILZ:LX/0GXl;

    invoke-virtual {v0}, LX/0GXl;->getForwardTo()LX/0GjY;

    move-result-object v0

    sget-object v4, LX/0GXi;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_f

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0S5G;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->setStartPublishTime(J)V

    :cond_1
    :goto_1
    const-string v0, "directly_publish_only"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/0GXm;->LLILZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v3, LX/0GXm;->LLILZ:LX/0GXl;

    iget-object v8, v3, LX/0GXm;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v2

    invoke-interface {v2, v1, v9}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->startPublish(LX/0t7j;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v3

    new-instance v0, LX/0F82;

    invoke-direct {v0, v8, v6}, LX/0F82;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/00zH;)V

    invoke-interface {v3, v0, v5}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addPublishCallback(LX/0SEp;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJLL()LX/0SFa;

    move-result-object v8

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x387

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GXl;I)V

    const/4 v14, 0x0

    const/4 v5, 0x0

    const-string v15, "video_edit_page"

    move-object v9, v1

    move-object v10, v7

    move v11, v5

    move v12, v5

    move-object v13, v3

    invoke-virtual/range {v8 .. v15}, LX/0SFa;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZLkotlin/jvm/functions/Function1;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0GXl;->getForwardTo()LX/0GjY;

    move-result-object v3

    sget-object v0, LX/0GjY;->POST:LX/0GjY;

    if-ne v3, v0, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v0, 0x3a

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/4 v8, 0x1

    sget-object v9, LX/0GXn;->LIZ:LX/0GXn;

    move-object v4, v1

    move v10, v8

    move v11, v8

    move-object v3, v2

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addPublishProgressToActivity(LX/0t7j;ZIIZLcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;ZZ)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v7}, LX/0S5G;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/os/Bundle;

    move-result-object v9

    goto/16 :goto_1

    :cond_4
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v3, LX/0GXm;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    sget-object v6, LX/0Gfi;->LIZ:LX/0Gfi;

    iget-object v7, v3, LX/0GXm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v0, v3, LX/0GXm;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v15, v3, LX/0GXm;->LLILZ:LX/0GXl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getEventType()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getEnterMethod()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getAuthor()LX/0GQq;

    move-result-object v0

    invoke-virtual {v0}, LX/0GQq;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getAwemeType()I

    move-result v10

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, LX/0GXl;->getForwardTo()LX/0GjY;

    move-result-object v0

    sget-object v17, LX/0GXj;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v17, v0

    const-string v16, "comment_repost"

    const-string v30, "comment_story"

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_13

    move-object/from16 v21, v30

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v7, LX/0luG;

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v27, 0x78

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v27}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    new-instance v14, LX/0Enn;

    invoke-direct {v14}, LX/0Enn;-><init>()V

    const-string v13, "content_source"

    const-string v12, "upload"

    invoke-virtual {v14, v13, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "enter_method"

    invoke-virtual {v14, v12, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/0GXl;->getForwardTo()LX/0GjY;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v17, v11

    if-eq v11, v1, :cond_6

    if-ne v11, v2, :cond_12

    move-object/from16 v12, v30

    :goto_3
    const-string v11, "content_type"

    invoke-virtual {v14, v11, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "repost_aweme_type"

    invoke-virtual {v14, v10, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v10, "is_own_video"

    invoke-virtual {v14, v9, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget v10, LX/0Nuk;->LJIIIIZZ:I

    const-string v9, "from_aigc_theme_status"

    invoke-virtual {v14, v10, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-interface {v8, v7, v14, v6}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    new-instance v19, LX/0GQ6;

    iget-object v11, v3, LX/0GXm;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v10, v3, LX/0GXm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v9, v3, LX/0GXm;->LLILZ:LX/0GXl;

    new-instance v8, LX/0GQ5;

    sget-object v6, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->Companion:LX/0GRe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    invoke-direct {v7, v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;-><init>(I)V

    const/high16 v6, -0x1000000

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setStartColor(I)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setEndColor(I)V

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setPrimaryColor(I)V

    const/4 v6, 0x4

    const-string v13, ""

    invoke-direct {v8, v13, v7, v6}, LX/0GQ5;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;I)V

    new-instance v7, LX/0GUY;

    invoke-static {v12, v1}, LX/02Ey;->LIZ(II)Ljava/lang/String;

    move-result-object v12

    const/16 v6, 0x8

    invoke-direct {v7, v13, v13, v12, v6}, LX/0GUY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v3, LX/0GXm;->LLILZIL:Landroid/content/Context;

    invoke-static {v6}, LX/0HQj;->LIZ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v25

    const/4 v6, 0x0

    const/16 v27, 0x4

    const/16 v29, 0x140

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move/from16 v26, v6

    move/from16 v28, v6

    invoke-direct/range {v19 .. v29}, LX/0GQ6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;LX/0GQ5;LX/0GUY;Lkotlin/Pair;IIII)V

    sget-object v25, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-wide/16 v26, 0x0

    iget-object v7, v3, LX/0GXm;->LLILZ:LX/0GXl;

    invoke-virtual {v7}, LX/0GXl;->getForwardTo()LX/0GjY;

    move-result-object v7

    sget-object v8, LX/0GXi;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v1, :cond_5

    if-ne v7, v2, :cond_11

    move-object/from16 v29, v30

    :goto_4
    iget-object v7, v3, LX/0GXm;->LLILZ:LX/0GXl;

    invoke-virtual {v7}, LX/0GXl;->getForwardTo()LX/0GjY;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v1, :cond_8

    if-eq v7, v2, :cond_9

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    move-object/from16 v29, v16

    goto :goto_4

    :cond_6
    move-object/from16 v12, v16

    goto/16 :goto_3

    :cond_7
    move-object/from16 v21, v16

    goto/16 :goto_2

    :cond_8
    move-object/from16 v30, v16

    :cond_9
    const/16 v31, 0x98

    move-object/from16 v23, v0

    move-object/from16 v24, v19

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v31}, LX/0GXp;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GQ6;Ljava/util/List;JLcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v9

    new-instance v8, LX/0SgK;

    const-string v7, "comment_forward"

    invoke-direct {v8, v7}, LX/0SgK;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v0

    :goto_5
    invoke-static {v7, v0}, LX/0SgK;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    iget-object v12, v3, LX/0GXm;->LLILZ:LX/0GXl;

    iget-object v9, v3, LX/0GXm;->LLILZIL:Landroid/content/Context;

    iget-object v10, v3, LX/0GXm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput v6, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    invoke-virtual {v12}, LX/0GXl;->getPostTextMode()Z

    move-result v6

    const/4 v11, 0x3

    if-eqz v6, :cond_a

    invoke-virtual {v7, v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCreationMode(I)V

    :cond_a
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v6, LX/0GXc;

    invoke-direct {v6, v9, v10, v12}, LX/0GXc;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GXl;)V

    iput-object v6, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commentForwardModel:LX/0GXc;

    iput v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->reactDuetSetting:I

    iput v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stitchSetting:I

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iput v2, v6, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowCreateSticker:I

    invoke-virtual {v12}, LX/0GXl;->getForwardTo()LX/0GjY;

    move-result-object v8

    sget-object v6, LX/0GjY;->POST:LX/0GjY;

    if-ne v8, v6, :cond_b

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v6

    invoke-interface {v6}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v6

    invoke-interface {v6}, LX/0SJD;->LJJJJLL()LX/0Rqp;

    invoke-static {v9, v7}, LX/0Rqp;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/06Go;

    move-result-object v6

    invoke-virtual {v6}, LX/06Go;->getFirst()Ljava/lang/Object;

    invoke-virtual {v6}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iput-object v9, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupCaption:Ljava/lang/String;

    iput-object v8, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupExtra:Ljava/util/List;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->captionModel:Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;

    iput-object v9, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->markupText:Ljava/lang/String;

    iput-object v8, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->markupExtra:Ljava/util/List;

    :cond_b
    new-instance v8, LX/0EnU;

    iget-object v6, v3, LX/0GXm;->LLILZ:LX/0GXl;

    invoke-direct {v8, v7, v6, v0}, LX/0EnU;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0GXl;LX/02wT;)V

    invoke-static {v4, v0, v0, v8, v11}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v10

    new-instance v9, LX/0FQm;

    iget-object v8, v3, LX/0GXm;->LLILZ:LX/0GXl;

    iget-object v6, v3, LX/0GXm;->LLILZIL:Landroid/content/Context;

    invoke-direct {v9, v8, v6, v7, v0}, LX/0FQm;-><init>(LX/0GXl;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    invoke-static {v4, v0, v0, v9, v11}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    iput-object v7, v3, LX/0GXm;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v3, LX/0GXm;->LL:Ljava/lang/Object;

    iput v1, v3, LX/0GXm;->LLILL:I

    invoke-virtual {v10, v3}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_c
    iget-object v4, v3, LX/0GXm;->LL:Ljava/lang/Object;

    check-cast v4, LX/030t;

    iget-object v7, v3, LX/0GXm;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iget-object v0, v3, LX/0GXm;->LLILZ:LX/0GXl;

    invoke-virtual {v0}, LX/0GXl;->getAutoSaveDraft()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v7, v3, LX/0GXm;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v3, LX/0GXm;->LL:Ljava/lang/Object;

    iput-object v6, v3, LX/0GXm;->LLILIL:LX/00zH;

    iput v2, v3, LX/0GXm;->LLILL:I

    invoke-interface {v4, v3}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_e

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_e
    move-object v0, v6

    goto/16 :goto_0

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
