.class public final LX/0hOE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.improve.action.ShareActionHelperKt$showDeleteReeditBottomSheet$1"
    f = "ShareActionHelper.kt"
    l = {
        0x140
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
.field public LL:Lcom/ss/android/ugc/aweme/services/IExternalService;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:LX/0hOC;

.field public final synthetic LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroid/content/Context;LX/0MhB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hOC;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "Landroid/content/Context;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0hOC;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0hOE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hOE;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p2, p0, LX/0hOE;->LLILLIZIL:Z

    iput-object p3, p0, LX/0hOE;->LLILLJJLI:Landroid/content/Context;

    iput-object p4, p0, LX/0hOE;->LLILLL:LX/0MhB;

    iput-object p5, p0, LX/0hOE;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/0hOE;->LLILZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0hOE;->LLILZLL:Ljava/lang/String;

    iput-object p8, p0, LX/0hOE;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0hOE;->LLIZLLLIL:LX/0hOC;

    iput-object p10, p0, LX/0hOE;->LLJ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0hOE;

    iget-object v1, p0, LX/0hOE;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v2, p0, LX/0hOE;->LLILLIZIL:Z

    iget-object v3, p0, LX/0hOE;->LLILLJJLI:Landroid/content/Context;

    iget-object v4, p0, LX/0hOE;->LLILLL:LX/0MhB;

    iget-object v5, p0, LX/0hOE;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, LX/0hOE;->LLILZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0hOE;->LLILZLL:Ljava/lang/String;

    iget-object v8, p0, LX/0hOE;->LLIZ:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/0hOE;->LLIZLLLIL:LX/0hOC;

    iget-object v10, p0, LX/0hOE;->LLJ:Lkotlin/jvm/functions/Function0;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0hOE;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroid/content/Context;LX/0MhB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hOC;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 30

    move-object/from16 v14, p1

    const-string v16, "ShareActionHelperKt@b52e.showDeleteReeditBottomSheet$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v1, p0

    iget v0, v1, LX/0hOE;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_7

    iget-object v3, v1, LX/0hOE;->LL:Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v14, :cond_4

    const/4 v0, 0x1

    new-instance v11, Lcom/ss/android/ugc/aweme/share/improve/action/delete/DeleteReeditSheetContentFragment;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/share/improve/action/delete/DeleteReeditSheetContentFragment;-><init>()V

    iget-boolean v2, v1, LX/0hOE;->LLILLIZIL:Z

    iput-boolean v2, v11, Lcom/ss/android/ugc/aweme/share/improve/action/delete/DeleteReeditSheetContentFragment;->LLILLIZIL:Z

    iget-object v2, v1, LX/0hOE;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v12, Lkotlin/jvm/internal/AwS0S3610000_20;

    iget-object v10, v1, LX/0hOE;->LLILLL:LX/0MhB;

    iget-object v9, v1, LX/0hOE;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v8, v1, LX/0hOE;->LLILLIZIL:Z

    iget-object v7, v1, LX/0hOE;->LLILLJJLI:Landroid/content/Context;

    iget-object v6, v1, LX/0hOE;->LLILZ:Ljava/lang/String;

    iget-object v5, v1, LX/0hOE;->LLILZIL:Ljava/lang/String;

    iget-object v4, v1, LX/0hOE;->LLILZLL:Ljava/lang/String;

    iget-object v2, v1, LX/0hOE;->LLIZ:Lkotlin/jvm/functions/Function0;

    const/16 v28, 0x1

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    invoke-direct/range {v17 .. v28}, Lkotlin/jvm/internal/AwS0S3610000_20;-><init>(LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroid/content/Context;Lcom/ss/android/ugc/aweme/services/IExternalService;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v12, v11, Lcom/ss/android/ugc/aweme/share/improve/action/delete/DeleteReeditSheetContentFragment;->LLILLJJLI:Lkotlin/jvm/internal/AwS0S3610000_20;

    :goto_0
    new-instance v13, LX/0hOF;

    iget-object v12, v1, LX/0hOE;->LLIZLLLIL:LX/0hOC;

    iget-object v10, v1, LX/0hOE;->LLILLJJLI:Landroid/content/Context;

    iget-object v9, v1, LX/0hOE;->LLILZ:Ljava/lang/String;

    iget-object v8, v1, LX/0hOE;->LLILLL:LX/0MhB;

    iget-object v7, v1, LX/0hOE;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v6, v1, LX/0hOE;->LLILLIZIL:Z

    iget-object v5, v1, LX/0hOE;->LLILZIL:Ljava/lang/String;

    iget-object v4, v1, LX/0hOE;->LLILZLL:Ljava/lang/String;

    iget-object v2, v1, LX/0hOE;->LLIZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v29}, LX/0hOF;-><init>(LX/0hOC;Lcom/ss/android/ugc/aweme/share/improve/action/delete/DeleteReeditSheetContentFragment;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v13, v11, Lcom/ss/android/ugc/aweme/share/improve/action/delete/DeleteReeditSheetContentFragment;->LLILLL:LX/0hOF;

    new-instance v4, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v2, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v11, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, LX/0hOE;->LLILLJJLI:Landroid/content/Context;

    const v2, 0x7f060390

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    sget-object v2, LX/0hOI;->LL:LX/0hOI;

    iput-object v2, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v4, LX/0hOD;

    iget-object v5, v1, LX/0hOE;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v1, LX/0hOE;->LLILZ:Ljava/lang/String;

    iget-object v7, v1, LX/0hOE;->LLILZIL:Ljava/lang/String;

    iget-object v8, v1, LX/0hOE;->LLILZLL:Ljava/lang/String;

    iget-object v9, v1, LX/0hOE;->LLJ:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v4 .. v9}, LX/0hOD;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    :goto_1
    iget-object v2, v1, LX/0hOE;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v6, v1, LX/0hOE;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v1, LX/0hOE;->LLILZ:Ljava/lang/String;

    const-string v1, "delete_reedit_sheet"

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v4, LX/0J7V;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {v4, v1, v2, v3}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v6}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "story"

    :goto_2
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v1, "group_id"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-virtual {v3, v1, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_story"

    invoke-virtual {v3, v5, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "story_type"

    invoke-virtual {v3, v1, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0hO7;->LIZJ(J)Z

    move-result v2

    const-string v1, "is_post_in_24h"

    invoke-virtual {v3, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "has_delete_and_reedit"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "delete_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v4, "post"

    goto :goto_2

    :cond_3
    move v0, v4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    new-instance v6, LX/0oAA;

    invoke-direct {v6}, LX/0oAA;-><init>()V

    iget-boolean v2, v1, LX/0hOE;->LLILLIZIL:Z

    if-eqz v2, :cond_5

    const v2, 0x7f122100

    invoke-virtual {v6, v2}, LX/0oAA;->LJI(I)V

    :cond_5
    new-instance v15, LX/0oAD;

    invoke-direct {v15}, LX/0oAD;-><init>()V

    const v2, 0x7f1220ff

    invoke-virtual {v15, v2}, LX/0oAC;->LIZIZ(I)V

    const/4 v2, 0x1

    iput v2, v15, LX/0oAC;->LIZJ:I

    new-instance v14, LX/0hOB;

    iget-object v13, v1, LX/0hOE;->LLIZLLLIL:LX/0hOC;

    iget-object v12, v1, LX/0hOE;->LLILLJJLI:Landroid/content/Context;

    iget-object v11, v1, LX/0hOE;->LLILZ:Ljava/lang/String;

    iget-object v10, v1, LX/0hOE;->LLILLL:LX/0MhB;

    iget-object v9, v1, LX/0hOE;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v8, v1, LX/0hOE;->LLILLIZIL:Z

    iget-object v7, v1, LX/0hOE;->LLILZIL:Ljava/lang/String;

    iget-object v5, v1, LX/0hOE;->LLILZLL:Ljava/lang/String;

    iget-object v4, v1, LX/0hOE;->LLIZ:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/0hOE;->LLJ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v9

    move/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v28}, LX/0hOB;-><init>(LX/0hOC;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v14}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0oAA;->LJFF(Ljava/util/List;)V

    sget-object v3, LX/0hOJ;->LL:LX/0hOJ;

    iget-object v2, v6, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v3, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v7, LX/0hOH;

    iget-object v8, v1, LX/0hOE;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v9, v1, LX/0hOE;->LLILZ:Ljava/lang/String;

    iget-object v10, v1, LX/0hOE;->LLILZIL:Ljava/lang/String;

    iget-object v11, v1, LX/0hOE;->LLILZLL:Ljava/lang/String;

    iget-object v12, v1, LX/0hOE;->LLJ:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v7 .. v12}, LX/0hOH;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v6}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v2

    iget-object v0, v1, LX/0hOE;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v3, v1, LX/0hOE;->LL:Lcom/ss/android/ugc/aweme/services/IExternalService;

    iput v4, v1, LX/0hOE;->LLILIL:I

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->queryPostedDraftByAwemeId(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
