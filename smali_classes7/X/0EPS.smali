.class public final LX/0EPS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.DraftBoxFragment$clickDraft$1"
    f = "DraftBoxFragment.kt"
    l = {
        0x3d8
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

.field public final synthetic LLILL:LX/0EOv;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;LX/0EOv;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;",
            "LX/0EOv;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0EPS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EPS;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iput-object p2, p0, LX/0EPS;->LLILL:LX/0EOv;

    iput p3, p0, LX/0EPS;->LLILLIZIL:I

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

    new-instance v3, LX/0EPS;

    iget-object v2, p0, LX/0EPS;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v1, p0, LX/0EPS;->LLILL:LX/0EOv;

    iget v0, p0, LX/0EPS;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EPS;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;LX/0EOv;ILX/02wT;)V

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
    .locals 19

    move-object/from16 v5, p1

    const-string v8, "DraftBoxFragment@80e.clickDraft$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, p0

    iget v0, v3, LX/0EPS;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v2, :cond_f

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/0EPR;

    if-eqz v5, :cond_d

    iget-object v0, v5, LX/0EPR;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v0, :cond_d

    iget-boolean v0, v5, LX/0EPR;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0EPS;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJZIJLIL:LX/0EPO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0EPO;->LIZIZ()V

    :cond_1
    iget v1, v3, LX/0EPS;->LLILLIZIL:I

    const/4 v0, -0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/0EPR;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    iget-object v0, v3, LX/0EPS;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJL:Z

    const/16 v7, 0x7c00

    if-nez v0, :cond_a

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "draft_box_post_btn_return_enable"

    invoke-virtual {v1, v7, v6, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v2, :cond_a

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->landingBack:Z

    iget-object v0, v5, LX/0EPR;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-object v0, v3, LX/0EPS;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJL:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "draft_box_post_then_delete_draft"

    invoke-virtual {v1, v7, v6, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v2, :cond_9

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->deleteAfterPublished:Z

    iget-object v0, v5, LX/0EPR;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->isPostInDraftBox:Z

    :cond_2
    iget-boolean v0, v5, LX/0EPR;->LJ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/0EPR;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/0EPR;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/0EPS;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v3, v5, LX/0EPR;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-wide v1, v4, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLLIZZ:J

    new-instance v0, LX/0EPT;

    invoke-direct {v0}, LX/0EPT;-><init>()V

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->JN(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;JLX/0EPT;)V

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, v3, LX/0EPS;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121e69

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xfa5

    invoke-static {v3, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_2

    :cond_5
    iget-object v4, v3, LX/0EPS;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v3, v5, LX/0EPR;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-wide v1, v4, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLLIZZ:J

    new-instance v0, LX/0EPT;

    invoke-direct {v0}, LX/0EPT;-><init>()V

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->JN(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;JLX/0EPT;)V

    goto :goto_2

    :cond_6
    iget-object v4, v5, LX/0EPR;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput v6, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI:I

    iget-object v3, v3, LX/0EPS;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x7d0

    iput v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI:I

    :cond_7
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJJJIL:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xbb8

    iput v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI:I

    :cond_8
    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLLIZZ:J

    new-instance v0, LX/0EPT;

    invoke-direct {v0}, LX/0EPT;-><init>()V

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->JN(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;JLX/0EPT;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v9, LX/0EOW;->LIZ:LX/0EOW;

    iget-object v0, v3, LX/0EPS;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v3, LX/0EPS;->LLILL:LX/0EOv;

    iget v12, v3, LX/0EPS;->LLILLIZIL:I

    iget-object v0, v3, LX/0EPS;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->ON()LX/0EOd;

    move-result-object v13

    iget-object v0, v3, LX/0EPS;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0maP;

    iget-object v0, v3, LX/0EPS;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "star_atlas_object"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    iget-object v0, v3, LX/0EPS;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJJIJIIJIL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;

    iput v2, v3, LX/0EPS;->LL:I

    move-object/from16 v18, v3

    move/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v18}, LX/0EOW;->LIZJ(Landroid/content/Context;LX/0EOv;ILX/0EOd;LX/0maP;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/music/model/RFCDraftModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    const/4 v15, 0x0

    goto :goto_3

    :cond_d
    iget-object v0, v3, LX/0EPS;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJZIJLIL:LX/0EPO;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0EPO;->LIZIZ()V

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
