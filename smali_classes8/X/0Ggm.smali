.class public final LX/0Ggm;
.super LX/0GS8;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/0t7j;

.field public final LLILLL:LX/0scK;

.field public LLILZ:J

.field public LLILZIL:LX/040L;

.field public LLILZLL:LX/0GmQ;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0Ggq;

.field public final LLJ:LX/0Ggp;

.field public final LLJI:LX/0Ggp;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0scK;JJ)V
    .locals 16

    move-wide/from16 v6, p3

    move-object/from16 v5, p1

    move-wide/from16 v8, p5

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, LX/0GS8;-><init>(Landroid/app/Activity;JJ)V

    iput-object v5, v4, LX/0Ggm;->LLILLJJLI:LX/0t7j;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/0Ggm;->LLILLL:LX/0scK;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/0Ggm;->LLILZ:J

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2ac

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Ggm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0Ggm;->LLIZ:LX/05ta;

    new-instance v1, LX/0Ggq;

    const/16 v0, 0x64

    const/16 v3, 0x14

    invoke-direct {v1, v3, v0}, LX/0Ggq;-><init>(II)V

    iput-object v1, v4, LX/0Ggm;->LLIZLLLIL:LX/0Ggq;

    new-instance v2, LX/0Ggp;

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    invoke-direct {v2, v1, v3, v0}, LX/0Ggp;-><init>(III)V

    iput-object v2, v4, LX/0Ggm;->LLJ:LX/0Ggp;

    new-instance v3, LX/0Ggp;

    const/16 v2, 0x63

    const/16 v1, 0x7d0

    const/16 v0, 0x5a

    invoke-direct {v3, v0, v2, v1}, LX/0Ggp;-><init>(III)V

    iput-object v3, v4, LX/0Ggm;->LLJI:LX/0Ggp;

    new-instance v10, LX/0GMn;

    move-object v11, v4

    move-wide v12, v6

    move-wide v14, v8

    invoke-direct/range {v10 .. v15}, LX/0GMn;-><init>(LX/0Ggm;JJ)V

    invoke-static {v10}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0Ggm;->LLJIJIL:LX/05ta;

    return-void
.end method

.method public static LJFF(Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;
    .locals 24

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v1, :cond_0

    if-nez v4, :cond_1

    new-instance v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v6, 0x0

    const v22, 0x1ffff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v5

    move-object/from16 v23, v6

    invoke-direct/range {v4 .. v23}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    new-array v0, v3, [Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    aput-object v1, v0, v5

    invoke-static {v4, v0}, LX/0HwK;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;[Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    goto :goto_0

    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v1, :cond_3

    if-nez v4, :cond_4

    new-instance v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v6, 0x0

    const v22, 0x1ffff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v5

    move-object/from16 v23, v6

    invoke-direct/range {v4 .. v23}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    new-array v0, v3, [Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    aput-object v1, v0, v5

    invoke-static {v4, v0}, LX/0HwK;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;[Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    goto :goto_1

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 16

    new-instance v14, LX/0GMo;

    move-object/from16 v11, p3

    invoke-direct {v14, v11}, LX/0GMo;-><init>(Landroid/content/Intent;)V

    const/4 v0, -0x1

    move/from16 v10, p2

    if-eq v10, v0, :cond_0

    const-string v0, "resultCode != Activity.RESULT_OK"

    invoke-virtual {v14, v0}, LX/0GMo;->onMediaChooseFail(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "extra_start_enter_edit_page"

    const-wide/16 v0, -0x1

    invoke-virtual {v11, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    move-object/from16 v8, p0

    iput-wide v0, v8, LX/0Ggm;->LLILZ:J

    const-string v0, "key_short_video_context"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    if-eqz v12, :cond_5

    check-cast v12, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, "key_choose_media_data"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/0Ggm;->LJII()LX/0Ggn;

    move-result-object v3

    iget-object v0, v3, LX/0Ggn;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0Ggn;->LIZLLL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v8}, LX/0Ggm;->LJII()LX/0Ggn;

    move-result-object v3

    iget-object v1, v8, LX/0Ggm;->LLJ:LX/0Ggp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x80

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Ggn;LX/0Ggp;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/09Gv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v15, 0x0

    move/from16 v9, p1

    if-nez v0, :cond_3

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0Eq6;

    invoke-direct/range {v7 .. v15}, LX/0Eq6;-><init>(LX/0Ggm;IILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;LX/0GMo;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v15, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v8, LX/0Ggm;->LLILZIL:LX/040L;

    return-void

    :cond_2
    sget-object v6, LX/0xiT;->LIZ:LX/0xiT;

    iget v5, v3, LX/0Ggn;->LIZ:I

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    iget-object v0, v3, LX/0Ggn;->LIZIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->cancelViewVisibleType(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const v0, 0x7f125578

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x354

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Ggn;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->clickCancelListener(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v6, v7, v5, v2}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iput-object v0, v3, LX/0Ggn;->LIZLLL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    new-instance v2, Lkotlin/jvm/internal/AwS136S0101000_7;

    const/16 v0, 0xc

    invoke-direct {v2, v3, v4, v0}, Lkotlin/jvm/internal/AwS136S0101000_7;-><init>(LX/0Ggn;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/0Ggm;->LLILLJJLI:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v7, LX/0Eq7;

    invoke-direct/range {v7 .. v15}, LX/0Eq7;-><init>(LX/0Ggm;IILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;LX/0GMo;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v15, v15, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v8, LX/0Ggm;->LLILZIL:LX/040L;

    return-void

    :cond_4
    const-string v0, "selectedMediaData isNullOrEmpty()"

    invoke-virtual {v14, v0}, LX/0GMo;->onMediaChooseFail(Ljava/lang/String;)V

    const-string v0, "selectedMediaData is invalid when onChosenResult invoked in UploadLayoutChooseResultImpl"

    invoke-static {v0}, LX/0y0Z;->LJIIZILJ(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(IILandroid/content/Intent;LX/0GMo;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;)V
    .locals 24

    const-string v0, "key_pass_through_extra_info"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object/from16 v15, p6

    move-object/from16 v12, p5

    move-object/from16 v10, p4

    move/from16 v14, p2

    move/from16 v13, p1

    move-object/from16 v9, p0

    if-nez v6, :cond_3

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, LX/0Gsq;->LIZIZ(I)LX/0Gsr;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v5, LX/0GmQ;

    new-instance v8, Lkotlin/jvm/internal/AwS0S0602000_7;

    const/16 v17, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v17}, Lkotlin/jvm/internal/AwS0S0602000_7;-><init>(LX/0Ggm;LX/0GMo;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;IILjava/util/ArrayList;LX/0Gsr;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x21f

    invoke-direct {v3, v9, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Ggm;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xc4

    invoke-direct {v1, v10, v9, v12, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0GMo;LX/0Ggm;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    const/16 v18, 0x0

    const/4 v6, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v22}, LX/0GmQ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/bytedance/ies/nle/editor_jni/NLEModel;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v9, LX/0Ggm;->LLILZLL:LX/0GmQ;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0HIv;->LIZ(I)Z

    sget-object v0, LX/0m2s;->LIZ:LX/0m2s;

    invoke-virtual {v0}, LX/0m2s;->LIZ()V

    sget-object v1, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    new-instance v0, LX/0Gmq;

    invoke-direct {v0}, LX/0Gmq;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->setLogger(Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;)V

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->setLogLevel(Lcom/bytedance/ies/nle/editor_jni/LogLevel;)V

    iget-object v5, v9, LX/0Ggm;->LLILZLL:LX/0GmQ;

    if-eqz v5, :cond_0

    iget-object v3, v9, LX/0Ggm;->LLILLJJLI:LX/0t7j;

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    invoke-static {}, LX/0FKo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x60

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0t7j;LX/0GmQ;I)V

    invoke-static {v1}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v9, LX/0Ggm;->LLILZLL:LX/0GmQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/0GmQ;->LIZ(Ljava/util/ArrayList;LX/0Gsr;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    const/16 v19, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0Gsq;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;)LX/0Gsr;

    move-result-object v5

    :goto_0
    const-string v0, "key_layout_nle_model"

    const-wide/16 v2, -0x1

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_4

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v2, v0, v1, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>(JZ)V

    invoke-virtual {v2, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigSetCMemOwn(Z)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v19

    :cond_4
    const-string v0, "key_layout_filled_medias"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v20

    :goto_1
    if-eqz v5, :cond_a

    new-instance v2, LX/0GmQ;

    new-instance v8, Lkotlin/jvm/internal/AwS0S0602000_7;

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, Lkotlin/jvm/internal/AwS0S0602000_7;-><init>(LX/0Ggm;LX/0GMo;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;IILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x209

    invoke-direct {v3, v9, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Ggm;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xc0

    invoke-direct {v1, v10, v9, v12, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0GMo;LX/0Ggm;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v23}, LX/0GmQ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/bytedance/ies/nle/editor_jni/NLEModel;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v9, LX/0Ggm;->LLILZLL:LX/0GmQ;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0HIv;->LIZ(I)Z

    sget-object v0, LX/0m2s;->LIZ:LX/0m2s;

    invoke-virtual {v0}, LX/0m2s;->LIZ()V

    sget-object v1, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    new-instance v0, LX/0Gmq;

    invoke-direct {v0}, LX/0Gmq;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->setLogger(Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;)V

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->setLogLevel(Lcom/bytedance/ies/nle/editor_jni/LogLevel;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    new-instance v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->filePath:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->shortVideoSegment:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    sget-object v1, LX/0Ggu;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    iput v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v4, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    goto :goto_3

    :cond_6
    iput v4, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    iput v4, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->subType:I

    goto :goto_3

    :cond_7
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_9
    iget-object v0, v9, LX/0Ggm;->LLILZLL:LX/0GmQ;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2, v5}, LX/0GmQ;->LIZ(Ljava/util/ArrayList;LX/0Gsr;)V

    :cond_a
    return-void
.end method

.method public final LJII()LX/0Ggn;
    .locals 1

    iget-object v0, p0, LX/0Ggm;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ggn;

    return-object v0
.end method

.method public final LJIIIIZZ(IILandroid/content/Intent;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p4

    instance-of v4, v15, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v2, 0x0

    const-wide/16 v6, -0x1

    move-object/from16 v1, p3

    move-object/from16 v0, p0

    if-eqz v3, :cond_1

    if-eqz v4, :cond_3

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const-string v3, "extra_start_enter_edit_page"

    invoke-virtual {v1, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v3, v0, LX/0GS8;->LL:Landroid/app/Activity;

    const/4 v7, 0x0

    move-object/from16 v11, p6

    move-object v4, v0

    move-object v5, v3

    move-object v6, v11

    move-object v10, v2

    invoke-virtual/range {v4 .. v10}, LX/0GS8;->LIZLLL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;IJLjava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    :try_start_0
    sget-object v3, LX/09Gv;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v10, p5

    if-eqz v3, :cond_2

    iget-object v3, v0, LX/0Ggm;->LLILLJJLI:LX/0t7j;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/0Eq4;

    move-object v5, v3

    move-object v6, v0

    move-object v8, v1

    move-object v9, v15

    move-object v12, v2

    invoke-direct/range {v5 .. v12}, LX/0Eq4;-><init>(LX/0Ggm;Landroid/content/Intent;Landroid/content/Intent;Ljava/util/List;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_2

    :cond_2
    new-instance v5, LX/0Eq1;

    const/4 v12, 0x0

    move-object v6, v0

    move-object v8, v1

    move-object v9, v15

    invoke-direct/range {v5 .. v12}, LX/0Eq1;-><init>(LX/0Ggm;Landroid/content/Intent;Landroid/content/Intent;Ljava/util/List;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02wT;)V

    invoke-static {v5}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, LX/0Ggm;->LJII()LX/0Ggn;

    move-result-object v10

    iget-object v4, v0, LX/0Ggm;->LLJI:LX/0Ggp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v3, 0x80

    invoke-direct {v9, v10, v4, v3}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Ggn;LX/0Ggp;I)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v9}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/0Ggm;->LJII()LX/0Ggn;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkotlin/jvm/internal/AwS124S0110000_7;

    const/4 v9, 0x2

    invoke-direct {v10, v11, v9}, Lkotlin/jvm/internal/AwS124S0110000_7;-><init>(LX/0Ggn;I)V

    invoke-static {v3, v4, v10}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v3, v0, LX/0GS8;->LL:Landroid/app/Activity;

    const/4 v9, 0x0

    invoke-static {v3, v2, v5}, LX/0HAp;->LIZ(Landroid/app/Activity;Lcom/bytedance/scene/Scene;Z)Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;->isReEnterChoosePhoto()Z

    move-result v16

    :goto_1
    const-string v3, "key_short_video_context"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    if-eqz v14, :cond_c

    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v3, "key_choose_media_item_size"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    new-instance v10, Ldmt/av/video/SingleImageCoverBitmapData;

    invoke-static {v15, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v18

    invoke-static {v15, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v11, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    invoke-static {v15, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget v13, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    invoke-static {v15, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget v4, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    invoke-static {v15, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget v3, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    move-object/from16 v17, v10

    move-wide/from16 v20, v11

    move/from16 v22, v13

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v25, v2

    move/from16 v26, v5

    invoke-direct/range {v17 .. v26}, Ldmt/av/video/SingleImageCoverBitmapData;-><init>(Ljava/lang/String;IJIIILjava/lang/String;Z)V

    iput-object v10, v14, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    const-string v12, "key_choose_scene"

    const/4 v11, -0x1

    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/16 v3, 0x1f

    if-ne v4, v3, :cond_5

    const-string v3, "aweme_music"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const-string v3, "mv_default"

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicOrigin:Ljava/lang/String;

    invoke-static {v10, v5, v4}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    :cond_5
    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/16 v3, 0x32

    if-ne v4, v3, :cond_6

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iput-boolean v8, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    iput-boolean v8, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isBulletin:Z

    :cond_6
    invoke-static {v14}, LX/0Gus;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    new-instance v12, LX/0GMI;

    iget-object v13, v0, LX/0Ggm;->LLILLJJLI:LX/0t7j;

    new-instance v8, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v3, 0x2f9

    invoke-direct {v8, v0, v3}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Ggm;I)V

    new-instance v18, LX/0EqH;

    move-object/from16 v18, v18

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v23, v1

    move/from16 v22, p2

    move/from16 v21, p1

    invoke-direct/range {v18 .. v23}, LX/0EqH;-><init>(LX/0Ggm;Ljava/util/ArrayList;IILandroid/content/Intent;)V

    iget-object v10, v0, LX/0Ggm;->LLILLL:LX/0scK;

    iget-wide v3, v0, LX/0Ggm;->LLILZ:J

    cmp-long v11, v3, v6

    if-eqz v11, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_7
    const-string v3, "key_is_reuse_pre_download_music_in_stack"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    const/16 v22, 0x200

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v22}, LX/0GMI;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0scK;Ljava/lang/Long;ZI)V

    invoke-static {v12}, LX/0GMG;->LIZ(LX/0GMI;)V

    iget-object v0, v0, LX/0GS8;->LL:Landroid/app/Activity;

    invoke-static {v0, v9, v5}, LX/0HAp;->LIZ(Landroid/app/Activity;Lcom/bytedance/scene/Scene;Z)Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;->setIsReEnterChoosePhoto(Z)V

    :catch_0
    :cond_8
    return-void

    :cond_9
    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_2
    return-void

    :goto_3
    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
