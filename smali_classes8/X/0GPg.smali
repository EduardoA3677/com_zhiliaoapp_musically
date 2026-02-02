.class public final LX/0GPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;


# instance fields
.field public final LL:LX/0t7j;

.field public LLILIL:J

.field public LLILL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:J

.field public LLILZ:I

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GPg;->LL:LX/0t7j;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0GPg;->LLILIL:J

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GPg;->LLILLIZIL:LX/05ta;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0GPg;->LL:LX/0t7j;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0GPg;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    const-string v0, ""

    iput-object v0, p0, LX/0GPg;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public static LJFF(LX/0GPg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    iget-boolean v0, p0, LX/0GPg;->LLILZLL:Z

    if-nez v0, :cond_4

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    const-string v0, "shoot_way"

    invoke-virtual {v6, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "template_id"

    iget-object v0, p0, LX/0GPg;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/0GPg;->LLILLL:J

    sub-long/2addr v0, v2

    const-string v2, "duration"

    invoke-virtual {v6, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v6, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v6, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "server_log_id"

    invoke-virtual {v6, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "final_status"

    invoke-virtual {v6, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "photo_template_next_concat"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v4, p0, LX/0GPg;->LLILZLL:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, LX/0GPg;->LLILLL:J

    const-string v3, "extra_start_enter_edit_page"

    const-wide/16 v1, -0x1

    move-object/from16 v4, p3

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, LX/0GPg;->LLILIL:J

    const-string v1, "key_choose_media_data"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "key_short_video_context"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, LX/0GB9;->LIZ(Landroid/content/Intent;)LX/0G7M;

    move-result-object v19

    new-instance v5, LX/0GAv;

    const-string v7, "multi_photo"

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_6

    const-string v8, "multiple_content"

    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "photo"

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    const/4 v12, 0x1

    :goto_1
    invoke-static/range {v18 .. v18}, LX/0GGn;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    const-string v2, ""

    if-nez v13, :cond_1

    move-object v13, v2

    :cond_1
    const/16 v20, 0xf00

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    invoke-direct/range {v5 .. v20}, LX/0GAv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZZZILjava/util/List;LX/0G7M;I)V

    invoke-virtual {v5}, LX/0GAv;->LIZ()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, LX/0GPg;->LLILZ:I

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->templateId:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    iput-object v2, v0, LX/0GPg;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0, v9, v6}, LX/0GPg;->LJI(ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v1, v0, LX/0GPg;->LLILL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-nez v1, :cond_3

    sget-object v4, LX/0xiT;->LIZ:LX/0xiT;

    iget-object v3, v0, LX/0GPg;->LL:LX/0t7j;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v1, 0x3ff

    invoke-virtual {v4, v3, v1, v2}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iput-object v1, v0, LX/0GPg;->LLILL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    :cond_3
    iget-object v3, v0, LX/0GPg;->LLILL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v3, :cond_4

    invoke-static {}, LX/0xiT;->LIZ()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->delayShow(J)V

    :cond_4
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    sget-object v1, LX/0Nuk;->LJI:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpFirstItemId:Ljava/lang/String;

    sget-object v1, LX/0Nuk;->LJII:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpItemIdGroups:Ljava/lang/String;

    sget-object v1, LX/0Nuk;->LJIIJJI:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpPromoId:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iget-object v5, v0, LX/0GPg;->LL:LX/0t7j;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->templateId:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/0GPg;->LLILLIZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0H7P;

    const/4 v1, 0x0

    move-object v6, v6

    move-object v8, v5

    move-object v9, v4

    move-object v10, v1

    move-object v4, v2

    move-object v5, v0

    move-object/from16 v7, v18

    invoke-direct/range {v4 .. v10}, LX/0H7P;-><init>(LX/0GPg;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;LX/0t7j;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_6
    const-string v8, "single_content"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, v6}, LX/0GPg;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void

    :cond_8
    const-string v0, "selectedMediaData is invalid when onChosenResult invoked in PhotoModeChooseResultImpl"

    invoke-static {v0}, LX/0y0Z;->LJIIZILJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v14, p2

    instance-of v0, v3, LX/0GPh;

    move-object/from16 v13, p0

    if-eqz v0, :cond_9

    move-object v6, v3

    check-cast v6, LX/0GPh;

    iget v2, v6, LX/0GPh;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, LX/0GPh;->LLIZ:I

    :goto_0
    iget-object v2, v6, LX/0GPh;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0GPh;->LLIZ:I

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_4

    if-ne v0, v10, :cond_a

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v13, LX/0GPg;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    const-wide/16 v3, 0x0

    if-nez v8, :cond_2

    new-instance v2, LX/06Go;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v12, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const/16 v15, -0x2711

    const-string v16, "network is not available"

    const/16 v18, 0x18

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, LX/0GPg;->LJFF(LX/0GPg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LX/06Go;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v12, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {}, LX/0GBS;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZ()V

    invoke-static {v12}, LX/0HIx;->LIZIZ(Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v13, LX/0GPg;->LLILLIZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02uK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0GM4;

    move-object/from16 v7, p1

    invoke-direct {v2, v13, v7, v12}, LX/0GM4;-><init>(LX/0GPg;Ljava/lang/String;LX/02wT;)V

    invoke-static {v4, v3, v12, v2, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    iput-object v14, v6, LX/0GPh;->LL:Ljava/lang/Object;

    iput-object v8, v6, LX/0GPh;->LLILIL:Ljava/lang/Object;

    iput-wide v0, v6, LX/0GPh;->LLILZ:J

    iput v9, v6, LX/0GPh;->LLIZ:I

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_4
    iget-wide v0, v6, LX/0GPh;->LLILZ:J

    iget-object v8, v6, LX/0GPh;->LLILIL:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v14, v6, LX/0GPh;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/0HSi;

    iget-object v4, v2, LX/0HSi;->LIZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v11, v2, LX/0HSi;->LIZIZ:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v7, v2, LX/0HSi;->LIZJ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v2, LX/0HSi;->LIZLLL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v9, 0x0

    :cond_6
    if-eqz v9, :cond_7

    const/16 v15, -0x2712

    const/16 v18, 0x8

    move-object/from16 v17, v3

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v18}, LX/0GPg;->LJFF(LX/0GPg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LX/06Go;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v4, v12, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_7
    iput-object v14, v6, LX/0GPh;->LL:Ljava/lang/Object;

    iput-object v8, v6, LX/0GPh;->LLILIL:Ljava/lang/Object;

    iput-object v4, v6, LX/0GPh;->LLILL:Ljava/lang/Object;

    iput-object v11, v6, LX/0GPh;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v6, LX/0GPh;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v6, LX/0GPh;->LLILLL:Ljava/lang/Object;

    iput-wide v0, v6, LX/0GPh;->LLILZ:J

    iput v10, v6, LX/0GPh;->LLIZ:I

    new-instance v7, LX/0PM2;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    invoke-direct {v7, v2}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-static {v8}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v8}, LX/0FOO;->LIZ(I)LX/0FOP;

    move-result-object v16

    new-instance v19, LX/0F6f;

    move-object/from16 v19, v19

    move-object/from16 v20, v7

    move-wide/from16 v21, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v24}, LX/0F6f;-><init>(LX/0PM2;JLX/0GPg;Ljava/lang/String;)V

    new-instance v10, LX/0HIY;

    const/4 v14, 0x0

    const/16 v20, 0x1b2

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move/from16 v18, v14

    invoke-direct/range {v10 .. v20}, LX/0HIY;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;LX/0FOP;Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;ZLcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;I)V

    invoke-interface {v3, v2, v4, v10, v12}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;LX/0HIY;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v7}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    if-ne v2, v5, :cond_0

    return-object v5

    :cond_9
    new-instance v6, LX/0GPh;

    invoke-direct {v6, v13, v3}, LX/0GPh;-><init>(LX/0GPg;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LX/0GPg;->LJI(ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x31

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GPg;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(ILjava/lang/String;JLjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "template_id"

    iget-object v0, p0, LX/0GPg;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p3, p4, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pic_cnt"

    iget v0, p0, LX/0GPg;->LLILZ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "video_cnt"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "photo_template_import_material"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 6

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v5, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0GPg;->LLILLL:J

    sub-long/2addr v1, v3

    const-string v0, "time_elapsed"

    invoke-virtual {v5, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "pic_cnt"

    iget v0, p0, LX/0GPg;->LLILZ:I

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "video_cnt"

    invoke-virtual {v5, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "is_from_editor_pro"

    const-string v0, "0"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "total_import_duration"

    invoke-virtual {v5, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_use_sound_sync"

    invoke-virtual {v5, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_ugc_template_from_anchor"

    invoke-virtual {v5, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_music_pre_download_success"

    invoke-virtual {v5, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "stage"

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_photo_template_from_anchor"

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-wide v3, p0, LX/0GPg;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GPg;->LLILIL:J

    sub-long/2addr v2, v0

    const-string v0, "interval_click_next"

    invoke-virtual {v5, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tools_performance_pre_cut_opt_process"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method
