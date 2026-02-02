.class public final LX/0GUW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.ForwardOnThisDayEnvironment$startDownloadVideo$1"
    f = "ForwardOnThisDayEnvironment.kt"
    l = {
        0x14d,
        0x185,
        0x18c,
        0x598,
        0x59b,
        0x59e
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
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILZ:Landroid/content/Context;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:LX/0GUi;

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;ZLX/0GUi;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "Z",
            "LX/0GUi;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GUW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GUW;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0GUW;->LLILZ:Landroid/content/Context;

    iput-object p3, p0, LX/0GUW;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput-boolean p4, p0, LX/0GUW;->LLILZLL:Z

    iput-object p5, p0, LX/0GUW;->LLIZ:LX/0GUi;

    iput-object p6, p0, LX/0GUW;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/0GUW;

    iget-object v1, p0, LX/0GUW;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, LX/0GUW;->LLILZ:Landroid/content/Context;

    iget-object v3, p0, LX/0GUW;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-boolean v4, p0, LX/0GUW;->LLILZLL:Z

    iget-object v5, p0, LX/0GUW;->LLIZ:LX/0GUi;

    iget-object v6, p0, LX/0GUW;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0GUW;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;ZLX/0GUi;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0GUW;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 120

    move-object/from16 v7, p1

    const-string v12, "ForwardOnThisDayEnvironment@5609.startDownloadVideo$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/0GUW;->LLILLJJLI:I

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0GUK;->LIZ:LX/0GUK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0GUK;->LIZLLL:LX/0GQb;

    invoke-virtual {v2}, LX/0GQb;->LIZIZ()V

    iget-object v4, v2, LX/0GQb;->LIZ:LX/0yfB;

    :try_start_0
    iget-boolean v2, v4, LX/0yfB;->LIZIZ:Z

    if-nez v2, :cond_0

    invoke-virtual {v4}, LX/0yfB;->LIZLLL()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0ETs;

    iget-object v4, v0, LX/0GUW;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, LX/0GUW;->LLILZ:Landroid/content/Context;

    invoke-direct {v5, v2, v4, v15}, LX/0ETs;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    iput v3, v0, LX/0GUW;->LLILLJJLI:I

    invoke-static {v0, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v2, v0, LX/0GUW;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :goto_0
    invoke-static {v2}, LX/0GUc;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v4

    const v9, 0x7f125e70

    if-eqz v4, :cond_7

    sget-object v10, LX/0xiT;->LIZ:LX/0xiT;

    iget-object v8, v0, LX/0GUW;->LLILZ:Landroid/content/Context;

    new-instance v7, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;->VISIBLE:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->cancelViewVisibleType(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v2, 0x134

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->clickCancelListener(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    iget-object v2, v0, LX/0GUW;->LLILZ:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v2, 0x645

    invoke-virtual {v10, v8, v2, v7}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v2

    iput-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->show()V

    sget-object v2, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v2, v0, LX/0GUW;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v2

    :goto_1
    sput-object v2, LX/0GUK;->LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    :goto_2
    sget-object v2, LX/0GUK;->LIZ:LX/0GUK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0GUK;->LJIILLIIL(Z)V

    iget-object v2, v0, LX/0GUW;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LX/0GUW;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_4
    iget-boolean v7, v0, LX/0GUW;->LLILZLL:Z

    if-eqz v7, :cond_d

    iget-object v7, v0, LX/0GUW;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v7, :cond_d

    invoke-static {}, LX/0B7b;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, LX/08b9;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, LX/0GUW;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    :goto_5
    iget-object v7, v0, LX/0GUW;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v7}, LX/0GZf;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v8, :cond_d

    iget-object v10, v0, LX/0GUW;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v7, :cond_d

    iget-wide v7, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->id:J

    iget-object v9, v0, LX/0GUW;->LLILZ:Landroid/content/Context;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v6, v0, LX/0GUW;->LL:LX/00zH;

    iput-object v5, v0, LX/0GUW;->LLILIL:LX/00zH;

    iput-boolean v4, v0, LX/0GUW;->LLILL:Z

    iput v2, v0, LX/0GUW;->LLILLIZIL:I

    const/4 v7, 0x2

    iput v7, v0, LX/0GUW;->LLILLJJLI:I

    invoke-static {v9, v8, v10, v0}, LX/0Fh8;->LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v8, 0x1

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    iget-object v2, v0, LX/0GUW;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move-object v2, v15

    goto/16 :goto_1

    :cond_7
    iget-object v8, v0, LX/0GUW;->LLILZ:Landroid/content/Context;

    sget-object v7, LX/0SDH;->VISIBLE_AFTER_5S:LX/0SDH;

    new-instance v2, LX/0GUP;

    invoke-direct {v2}, LX/0GUP;-><init>()V

    invoke-static {v8, v7, v2}, LX/0SDM;->LIZ(Landroid/content/Context;LX/0SDH;LX/0lrz;)LX/0lsH;

    move-result-object v7

    iget-object v2, v0, LX/0GUW;->LLILZ:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0lsH;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v7}, LX/0X3I;->H0(LX/0lsH;)V

    iput-object v7, v5, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    move-object v2, v15

    goto/16 :goto_0

    :pswitch_2
    iget v2, v0, LX/0GUW;->LLILLIZIL:I

    iget-boolean v4, v0, LX/0GUW;->LLILL:Z

    iget-object v5, v0, LX/0GUW;->LLILIL:LX/00zH;

    iget-object v6, v0, LX/0GUW;->LL:LX/00zH;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_a
    iget-object v7, v0, LX/0GUW;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-static {v7}, LX/0GQA;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-lt v2, v3, :cond_b

    iget-object v7, v0, LX/0GUW;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getForwardMusic()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;->getMusicId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v9, v0, LX/0GUW;->LLILZ:Landroid/content/Context;

    iget-object v8, v0, LX/0GUW;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v6, v0, LX/0GUW;->LL:LX/00zH;

    iput-object v5, v0, LX/0GUW;->LLILIL:LX/00zH;

    iput-boolean v4, v0, LX/0GUW;->LLILL:Z

    iput v2, v0, LX/0GUW;->LLILLIZIL:I

    const/4 v7, 0x3

    iput v7, v0, LX/0GUW;->LLILLJJLI:I

    invoke-static {v9, v10, v8, v0}, LX/0Fh8;->LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_b
    iget-object v7, v0, LX/0GUW;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    sget-object v7, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v26

    sget-object v70, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v74, ""

    const-string v84, ""

    const-string v89, ""

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    invoke-direct {v7, v15}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v29, 0x0

    const/16 v88, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move/from16 v25, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move/from16 v40, v14

    move/from16 v41, v14

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move/from16 v45, v14

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move/from16 v48, v14

    move/from16 v49, v14

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    move/from16 v53, v14

    move-object/from16 v54, v15

    move/from16 v55, v14

    move/from16 v56, v14

    move/from16 v57, v14

    move-object/from16 v58, v15

    move/from16 v59, v14

    move-object/from16 v60, v15

    move/from16 v61, v14

    move/from16 v62, v14

    move/from16 v63, v14

    move-object/from16 v64, v15

    move/from16 v65, v14

    move/from16 v66, v14

    move/from16 v67, v14

    move/from16 v68, v14

    move/from16 v69, v14

    move/from16 v71, v14

    move/from16 v72, v14

    move-object/from16 v73, v15

    move-object/from16 v75, v15

    move/from16 v76, v14

    move-object/from16 v77, v15

    move-object/from16 v78, v15

    move-object/from16 v79, v15

    move-wide/from16 v80, v29

    move/from16 v82, v14

    move/from16 v83, v14

    move-object/from16 v85, v15

    move-object/from16 v86, v15

    move/from16 v87, v14

    move/from16 v90, v14

    move-object/from16 v91, v15

    move-object/from16 v92, v15

    move-object/from16 v93, v15

    move-object/from16 v94, v15

    move-object/from16 v95, v15

    move-object/from16 v96, v15

    move/from16 v97, v14

    move/from16 v98, v14

    move/from16 v99, v14

    move-object/from16 v100, v15

    move-object/from16 v101, v15

    move-object/from16 v102, v15

    move-object/from16 v103, v15

    move-object/from16 v104, v15

    move-object/from16 v105, v15

    move-object/from16 v106, v15

    move/from16 v107, v14

    move/from16 v108, v14

    move/from16 v109, v14

    move/from16 v110, v14

    move-object/from16 v111, v15

    move-object/from16 v112, v15

    move/from16 v113, v3

    move/from16 v114, v14

    move/from16 v115, v14

    move/from16 v116, v14

    move/from16 v117, v14

    move/from16 v118, v14

    move-object/from16 v119, v7

    invoke-direct/range {v13 .. v119}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/MusicObject;Ljava/util/List;Ljava/lang/String;FZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;ZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/lang/String;IIZZJILjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;Ljava/lang/String;IIZLjava/util/List;Ljava/util/ArrayList;II[Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;IIILjava/lang/String;ZZIIILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;ZFLjava/lang/String;ILjava/lang/String;LX/0SgM;LX/0TAU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;ZZIIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;)V

    iput-object v13, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    goto :goto_6

    :pswitch_3
    iget v2, v0, LX/0GUW;->LLILLIZIL:I

    iget-boolean v4, v0, LX/0GUW;->LLILL:Z

    iget-object v5, v0, LX/0GUW;->LLILIL:LX/00zH;

    iget-object v6, v0, LX/0GUW;->LL:LX/00zH;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_d
    :goto_6
    const-string v23, "edit"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v7, v0, LX/0GUW;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v4, :cond_10

    invoke-static {v7}, LX/0GQA;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v0, LX/0GUW;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v7

    if-ne v7, v3, :cond_f

    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_11

    :cond_e
    :goto_8
    const/4 v7, 0x1

    :goto_9
    const-string v8, "Required value was null."

    if-eqz v7, :cond_16

    if-le v2, v3, :cond_13

    sget-object v11, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v10, v0, LX/0GUW;->LLILZ:Landroid/content/Context;

    iget-object v9, v0, LX/0GUW;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v7, v0, LX/0GUW;->LLIZ:LX/0GUi;

    sget-object v3, LX/0GUK;->LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v3, :cond_12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9, v7, v3}, LX/0GUK;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lkotlinx/coroutines/flow/b;

    move-result-object v7

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v7, v3}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v9

    new-instance v8, LX/0GUT;

    iget-object v3, v0, LX/0GUW;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move-object/from16 v18, v5

    move/from16 v19, v4

    move/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v15

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, LX/0GUT;-><init>(LX/00zH;LX/00zH;ZJILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/02wT;)V

    new-instance v7, LX/044U;

    const/4 v3, 0x6

    invoke-direct {v7, v8, v9, v3}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/0PDD;->LIZ:LX/0PHc;

    invoke-static {v7, v3}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v9

    iget-object v8, v0, LX/0GUW;->LLILZ:Landroid/content/Context;

    iget-object v7, v0, LX/0GUW;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v3, LY/AgS0S0411100_7;

    const/16 v25, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v2

    move-wide/from16 v18, v20

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v4

    invoke-direct/range {v16 .. v25}, LY/AgS0S0411100_7;-><init>(IJLandroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/00zH;LX/00zH;ZI)V

    iput-object v15, v0, LX/0GUW;->LL:LX/00zH;

    iput-object v15, v0, LX/0GUW;->LLILIL:LX/00zH;

    const/4 v2, 0x4

    iput v2, v0, LX/0GUW;->LLILLJJLI:I

    invoke-interface {v9, v3, v0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_f
    const/4 v7, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getAwemeType()I

    move-result v8

    const/16 v7, 0x96

    if-ne v8, v7, :cond_11

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-ne v2, v3, :cond_17

    sget-object v11, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v10, v0, LX/0GUW;->LLILZ:Landroid/content/Context;

    iget-object v9, v0, LX/0GUW;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v7, v0, LX/0GUW;->LLIZ:LX/0GUi;

    sget-object v3, LX/0GUK;->LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v3, :cond_15

    iget-object v2, v0, LX/0GUW;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :goto_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9, v7, v3, v2}, LX/0GUK;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)LX/0GQz;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v3, v2}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v8

    new-instance v7, LX/0GUS;

    iget-object v2, v0, LX/0GUW;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    const/16 v22, 0x1

    move-object/from16 v18, v5

    move/from16 v19, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, LX/0GUS;-><init>(LX/00zH;LX/00zH;ZJILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/02wT;)V

    new-instance v3, LX/044U;

    const/4 v2, 0x6

    invoke-direct {v3, v7, v8, v2}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/0PDD;->LIZ:LX/0PHc;

    invoke-static {v3, v2}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v8

    iget-object v7, v0, LX/0GUW;->LLILZ:Landroid/content/Context;

    iget-object v2, v0, LX/0GUW;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v3, LY/AgS0S0411100_7;

    const/16 v17, 0x1

    const/16 v25, 0x1

    move-object/from16 v16, v3

    move-wide/from16 v18, v20

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v4

    invoke-direct/range {v16 .. v25}, LY/AgS0S0411100_7;-><init>(IJLandroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/00zH;LX/00zH;ZI)V

    iput-object v15, v0, LX/0GUW;->LL:LX/00zH;

    iput-object v15, v0, LX/0GUW;->LLILIL:LX/00zH;

    const/4 v2, 0x5

    iput v2, v0, LX/0GUW;->LLILLJJLI:I

    invoke-interface {v8, v3, v0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_14
    move-object v2, v15

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    sget-object v10, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v9, v0, LX/0GUW;->LLILZ:Landroid/content/Context;

    iget-object v7, v0, LX/0GUW;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v3, v0, LX/0GUW;->LLIZ:LX/0GUi;

    sget-object v2, LX/0GUK;->LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v2, :cond_19

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7, v3, v2}, LX/0GUK;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)LX/02gW;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v3, v2}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v8

    new-instance v7, LX/0GUU;

    iget-object v2, v0, LX/0GUW;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move-object/from16 v24, v7

    move/from16 v25, v4

    move-wide/from16 v26, v20

    move-object/from16 v28, v23

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v15

    invoke-direct/range {v24 .. v32}, LX/0GUU;-><init>(ZJLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/00zH;LX/00zH;LX/02wT;)V

    new-instance v3, LX/044U;

    const/4 v2, 0x6

    invoke-direct {v3, v7, v8, v2}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/0PDD;->LIZ:LX/0PHc;

    invoke-static {v3, v2}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v8

    iget-object v7, v0, LX/0GUW;->LLILZ:Landroid/content/Context;

    iget-object v2, v0, LX/0GUW;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v3, LX/0GUQ;

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-wide/from16 v18, v20

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v23}, LX/0GUQ;-><init>(ZJLandroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/00zH;LX/00zH;)V

    iput-object v15, v0, LX/0GUW;->LL:LX/00zH;

    iput-object v15, v0, LX/0GUW;->LLILIL:LX/00zH;

    const/4 v2, 0x6

    iput v2, v0, LX/0GUW;->LLILLJJLI:I

    invoke-interface {v8, v3, v0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v0, LX/0GUW;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_18
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
