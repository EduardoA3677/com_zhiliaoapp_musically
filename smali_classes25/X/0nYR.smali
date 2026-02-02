.class public final LX/0nYR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput-object p2, p0, LX/0nYR;->LL:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    iput-object p3, p0, LX/0nYR;->LLILIL:Ljava/util/List;

    iput p4, p0, LX/0nYR;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 73

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v3, p0

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v3, LX/0nYR;->LL:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLII:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f124550

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, v3, LX/0nYR;->LL:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLII:Z

    return-void

    :cond_0
    iget-object v0, v3, LX/0nYR;->LL:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLII:Z

    iget-object v0, v3, LX/0nYR;->LL:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    iget-object v2, v3, LX/0nYR;->LLILIL:Ljava/util/List;

    iget v1, v3, LX/0nYR;->LLILL:I

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v3, v2, :cond_11

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nYU;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0nYU;->LIZ()V

    :cond_1
    :goto_0
    sget-object v2, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LLIIIILZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const-string v15, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v15

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Cn()LX/0nYT;

    move-result-object v3

    invoke-interface {v3, v2}, LX/0nYT;->get(Ljava/lang/String;)LX/0a5i;

    move-result-object v7

    iget-boolean v3, v7, LX/0a5i;->LIZIZ:Z

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3}, LX/0M8Z;->LIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    const/4 v4, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLIZZ:LX/0nYS;

    if-nez v3, :cond_4

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIFFI()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v8, v9, v3, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJZ(Landroidx/fragment/app/Fragment;ILX/0nXL;)LX/0nXC;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLIZZ:LX/0nYS;

    :cond_4
    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLJ:Z

    if-eqz v3, :cond_7

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLL:LX/0nZJ;

    if-eqz v11, :cond_7

    new-instance v10, LX/0nXK;

    new-instance v13, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v3, 0x6

    invoke-direct {v13, v8, v4, v3, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_10

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v15, v3

    :cond_5
    const/16 v16, 0x0

    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v17

    :goto_5
    const/16 v19, 0xb00

    move-object v12, v11

    move/from16 v18, v6

    invoke-direct/range {v10 .. v19}, LX/0nXK;-><init>(Landroid/view/View;LX/0nZJ;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;LX/02IE;Ljava/lang/String;II)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLIZZ:LX/0nYS;

    if-eqz v3, :cond_6

    invoke-interface {v3, v10}, LX/0nYS;->LJFF(LX/0nXK;)V

    :cond_6
    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLJ:Z

    :cond_7
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLIZZ:LX/0nYS;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/0nYS;->LIZ()V

    :cond_8
    iget-object v3, v7, LX/0a5i;->LIZJ:Ljava/util/Set;

    invoke-static {v3}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Cn()LX/0nYT;

    move-result-object v8

    const/4 v3, 0x3

    invoke-static {v7, v6, v6, v9, v3}, LX/0a5i;->LIZ(LX/0a5i;ZZLjava/util/Set;I)LX/0a5i;

    move-result-object v3

    invoke-interface {v8, v2, v3}, LX/0nYT;->LIZ(Ljava/lang/String;LX/0a5i;)V

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIFFI()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;-><init>()V

    new-instance v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getEventType()Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    const-string v42, ""

    sget-object v66, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v18, 0x0

    const/16 v25, -0x1

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v5

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v18

    move/from16 v29, v18

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v18

    move/from16 v33, v18

    move/from16 v34, v18

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v18

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move/from16 v43, v18

    move-object/from16 v44, v42

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move/from16 v50, v18

    move/from16 v51, v18

    move/from16 v52, v18

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move/from16 v55, v25

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v42

    move/from16 v59, v18

    move/from16 v60, v18

    move/from16 v61, v18

    move/from16 v62, v18

    move-object/from16 v63, v42

    move-object/from16 v64, v8

    move-object/from16 v65, v8

    move/from16 v67, v18

    move/from16 v68, v5

    move/from16 v69, v18

    move/from16 v70, v18

    move-object/from16 v71, v8

    move-object/from16 v72, v8

    invoke-direct/range {v6 .. v72}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ZZZZIIIIZZZZZZZLjava/lang/Long;Ljava/lang/String;IZZLX/0KZW;LX/0nUT;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;LX/12LU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;ZZZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;LX/0MY6;Ljava/lang/String;Ljava/lang/Boolean;IZZZLjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setCommonModel(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)V

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-static {v6}, LX/0M8Z;->LIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v11

    move-object v10, v1

    move-object v12, v8

    move-object v13, v8

    move-object v8, v3

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_6
    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIFFI()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {}, LX/0raW;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v1, LX/0oBc;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    const v0, 0x7f121c1f

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_a
    return-void

    :cond_b
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLIZZ:LX/0nYS;

    if-eqz v6, :cond_9

    const/4 v7, 0x3

    const-string v9, "quick_panel"

    const-string v10, ""

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Hn()Ljava/util/HashMap;

    move-result-object v11

    move-object v8, v1

    invoke-interface/range {v6 .. v11}, LX/0nYS;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_c
    move-object/from16 v17, v4

    goto/16 :goto_5

    :cond_d
    move-object v3, v4

    goto/16 :goto_4

    :cond_e
    move-object v3, v4

    goto/16 :goto_3

    :cond_f
    move-object v14, v4

    goto/16 :goto_2

    :cond_10
    move-object v3, v4

    goto/16 :goto_1

    :cond_11
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nYU;

    if-eqz v4, :cond_1

    const/16 v3, 0x55

    const/16 v2, 0x3d

    invoke-virtual {v4, v3, v2}, LX/0nYU;->LIZIZ(II)V

    goto/16 :goto_0

    :cond_12
    new-instance v0, LX/0Mwi;

    invoke-direct {v0, v5, v4}, LX/0Mwi;-><init>(ILjava/lang/Integer;)V

    iput-object v2, v0, LX/0Mwi;->LIZJ:Ljava/lang/String;

    iput-object v1, v0, LX/0Mwi;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
