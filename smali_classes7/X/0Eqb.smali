.class public final LX/0Eqb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0Syl;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0Syl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-boolean p4, p0, LX/0Eqb;->LL:Z

    iput-object p1, p0, LX/0Eqb;->LLILIL:LX/0Syl;

    iput-object p2, p0, LX/0Eqb;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Eqb;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LX/0Eqb;->LLILLJJLI:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0Eqb;->LL:Z

    const/16 v7, 0x641

    const v8, 0x7f125a51

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    sget-object v4, LX/0xiT;->LIZ:LX/0xiT;

    iget-object v0, v1, LX/0Eqb;->LLILIL:LX/0Syl;

    iget-object v3, v0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    iget-object v0, v1, LX/0Eqb;->LLILIL:LX/0Syl;

    iget-object v0, v0, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v4, v3, v7, v2}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {v9}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    iget-object v4, v1, LX/0Eqb;->LLILIL:LX/0Syl;

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v3

    new-instance v8, Lkotlin/jvm/internal/AwS20S0310000_6;

    iget-boolean v11, v1, LX/0Eqb;->LLILLJJLI:Z

    iget-object v12, v1, LX/0Eqb;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    move-object v10, v4

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS20S0310000_6;-><init>(Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;LX/0Syl;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v1, v1, LX/0Eqb;->LLILIL:LX/0Syl;

    const/16 v0, 0x21

    invoke-direct {v7, v9, v1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;LX/0Syl;I)V

    iget-object v0, v4, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lkotlin/jvm/internal/AwS148S1100000_6;

    const/4 v0, 0x5

    invoke-direct {v2, v5, v3, v0}, Lkotlin/jvm/internal/AwS148S1100000_6;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AFwS221S0000000_6;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    const-string v0, "clickPopupFromEdit"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    iget-object v0, v4, LX/0Syl;->LIZLLL:LX/0SKl;

    if-eqz v0, :cond_0

    new-instance v3, LY/ARunnableS0S3300000_6;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, LY/ARunnableS0S3300000_6;-><init>(LX/0Syl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS364S0200000_6;Lkotlin/jvm/internal/AwS20S0310000_6;I)V

    invoke-interface {v0, v3}, LX/0SKl;->xq(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v3, v1, LX/0Eqb;->LLILIL:LX/0Syl;

    iget-object v2, v1, LX/0Eqb;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/0Eqb;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0Snn;->z:LX/0FSD;

    iget-object v4, v3, LX/0Syl;->LJ:LX/0Sps;

    iget-object v0, v3, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0FSD;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Sps;)V

    iget-object v9, v3, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v10, "video_edit_page"

    const/4 v11, 0x0

    const/16 v18, 0x0

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v14, ""

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v9 .. v17}, LX/0Sij;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v3, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->fromDraftPopup:Z

    invoke-static {v5}, LX/0SfT;->LJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v3, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    invoke-static {v0}, LX/0SfX;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;)V

    sget-object v6, LX/0xiT;->LIZ:LX/0xiT;

    iget-object v5, v3, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    new-instance v4, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    invoke-virtual {v4, v12}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v4, v12}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    iget-object v0, v3, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v6, v5, v7, v4}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {v5}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJLL()LX/0SFa;

    new-instance v4, LX/0Eay;

    iget-object v0, v3, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v15, LX/0ES1;

    const-string v17, "VEVideoPublishEditActivity"

    const/16 v16, 0x5

    const/16 v20, 0xc

    move/from16 v19, v12

    invoke-direct/range {v15 .. v20}, LX/0ES1;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v4, v0, v15, v12}, LX/0Eay;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0ES1;Z)V

    new-instance v0, LX/0Eqc;

    invoke-direct {v0, v5, v3, v2, v1}, LX/0Eqc;-><init>(Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;LX/0Syl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v0}, LX/0SFa;->LJIIJJI(LX/0Eay;LX/0Eks;)V

    goto/16 :goto_0
.end method
