.class public final LX/0Eo6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.CutOptimizedVideoChosenHandler$getToNextI2VLoadingPageDelegate$3$1"
    f = "CutOptimizedVideoChosenHandler.kt"
    l = {
        0x5d5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Landroid/content/Intent;",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0GgG;

.field public final synthetic LLILZ:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0GgG;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0Eo6;->LLILLJJLI:Ljava/util/List;

    iput-object p2, p0, LX/0Eo6;->LLILLL:LX/0GgG;

    iput-object p1, p0, LX/0Eo6;->LLILZ:Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p3, LX/02wT;

    new-instance v3, LX/0Eo6;

    iget-object v2, p0, LX/0Eo6;->LLILLJJLI:Ljava/util/List;

    iget-object v1, p0, LX/0Eo6;->LLILLL:LX/0GgG;

    iget-object v0, p0, LX/0Eo6;->LLILZ:Landroid/content/Intent;

    invoke-direct {v3, v0, v1, v2, p3}, LX/0Eo6;-><init>(Landroid/content/Intent;LX/0GgG;Ljava/util/List;LX/02wT;)V

    iput-object p1, v3, LX/0Eo6;->LLILL:Ljava/lang/Object;

    iput-boolean v4, v3, LX/0Eo6;->LLILLIZIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p1

    const-string v14, "CutOptimizedVideoChosenHandler@f6e3.getToNextI2VLoadingPageDelegate$3$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0Eo6;->LLILIL:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_e

    iget-object v1, v7, LX/0Eo6;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, v7, LX/0Eo6;->LLILL:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/0Ekp;

    iget-object v0, v8, LX/0Ekp;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/0Eo6;->LLILLL:LX/0GgG;

    iget-object v0, v0, LX/0GgG;->LJIIIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_a

    invoke-static {v4, v1}, LX/0SfX;->LLIIL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const-string v6, "template_consume_loading_source"

    const-string v0, "album"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v7, LX/0Eo6;->LLILL:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    iget-boolean v11, v7, LX/0Eo6;->LLILLIZIL:Z

    new-instance v1, LX/0SgK;

    const-string v0, "TEMPLATE_SAVE_DRAFT"

    invoke-direct {v1, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v5

    :goto_0
    invoke-static {v0, v5}, LX/0SgK;->LJI(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    const-string v0, "template_save_draft"

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    iget-object v0, v7, LX/0Eo6;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v8, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v8

    :cond_3
    iget-object v0, v7, LX/0Eo6;->LLILLL:LX/0GgG;

    invoke-static {v4}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v12

    sget-object v8, LX/0TAz;->TEMPLATE:LX/0TAz;

    const-string v0, ""

    invoke-interface {v12, v13, v8, v0, v2}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverPath(Ljava/lang/String;)V

    if-eqz v11, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget-object v9, v7, LX/0Eo6;->LLILZ:Landroid/content/Intent;

    const-string v8, "template_type"

    const/4 v0, -0x1

    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateType:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget-object v8, v7, LX/0Eo6;->LLILZ:Landroid/content/Intent;

    const-string v0, "template_name"

    :try_start_1
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v5

    :goto_1
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateName:Ljava/lang/String;

    :cond_6
    iget-object v0, v7, LX/0Eo6;->LLILLJJLI:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0EuF;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v8, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v16, ","

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v19

    const/16 v20, 0x1e

    move-object/from16 v18, v5

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncFuncList:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskCount:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hasI2V:Z

    iget-object v0, v7, LX/0Eo6;->LLILLL:LX/0GgG;

    iget-object v0, v0, LX/0GgG;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTemplateId(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v8

    new-instance v0, LX/0Eay;

    new-instance v15, LX/0ES1;

    const-string v17, "TEMPLATE_SAVE_DRAFT"

    const/16 v16, 0x19

    const/16 v20, 0xc

    move-object/from16 v18, v5

    move/from16 v19, v3

    invoke-direct/range {v15 .. v20}, LX/0ES1;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v0, v1, v15, v3}, LX/0Eay;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0ES1;Z)V

    iput-object v4, v7, LX/0Eo6;->LLILL:Ljava/lang/Object;

    iput-object v1, v7, LX/0Eo6;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput v2, v7, LX/0Eo6;->LLILIL:I

    invoke-interface {v8, v0, v5, v7}, LX/0Egn;->LIZJ(LX/0Eay;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_3
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-nez v5, :cond_9

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_9
    invoke-static {v7, v5}, LX/0sUb;->LIZLLL(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_a
    const-class v4, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;

    const/16 v16, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;->LIZIZ()Lcom/ss/android/ugc/aweme/port/internal/IInternalDraftSizeCalculator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/internal/IInternalDraftSizeCalculator;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_c

    const-class v15, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;->LIZIZ()Lcom/ss/android/ugc/aweme/port/internal/IInternalDraftSizeCalculator;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/port/internal/IInternalDraftSizeCalculator;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_c
    const/4 v3, 0x1

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
