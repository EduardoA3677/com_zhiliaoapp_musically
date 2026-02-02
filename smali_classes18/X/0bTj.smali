.class public final LX/0bTj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.comment.photocomment.component.CommentImageComponent$bindCommentSticker$3$onComplete$1$1$1"
    f = "CommentImageComponent.kt"
    l = {}
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
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0nAO;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0nAO;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;Landroid/view/View;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0nAO;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;",
            "Landroid/view/View;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0bTj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bTj;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0bTj;->LLILIL:LX/0nAO;

    iput-object p3, p0, LX/0bTj;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    iput-object p4, p0, LX/0bTj;->LLILLIZIL:Landroid/view/View;

    iput-boolean p5, p0, LX/0bTj;->LLILLJJLI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0bTj;

    iget-object v1, p0, LX/0bTj;->LL:Ljava/util/Map;

    iget-object v2, p0, LX/0bTj;->LLILIL:LX/0nAO;

    iget-object v3, p0, LX/0bTj;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    iget-object v4, p0, LX/0bTj;->LLILLIZIL:Landroid/view/View;

    iget-boolean v5, p0, LX/0bTj;->LLILLJJLI:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0bTj;-><init>(Ljava/util/Map;LX/0nAO;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;Landroid/view/View;ZLX/02wT;)V

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
    .locals 42

    const-string v18, "CommentImageComponent@3874.bindCommentSticker$3$onComplete$1$1$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0bTj;->LL:Ljava/util/Map;

    iget-object v0, v1, LX/0bTj;->LLILIL:LX/0nAO;

    iget-object v0, v0, LX/0nAO;->LJIIIIZZ:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v14, ""

    if-nez v0, :cond_0

    move-object v0, v14

    :cond_0
    invoke-static {v2, v0, v3}, LX/0hes;->LIZJ(LX/0LPF;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ttinter_comment_sticker_click"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    iget-object v0, v1, LX/0bTj;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    invoke-static {v0}, LX/0bAj;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v2, v1, LX/0bTj;->LLILIL:LX/0nAO;

    iget-object v0, v2, LX/0nAO;->LJIJJ:LX/0bTr;

    move-object/from16 v20, v0

    if-eqz v20, :cond_7

    iget-object v0, v2, LX/0nAO;->LJIILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getCommentStickerUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0bU8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    iget-object v0, v1, LX/0bTj;->LLILLIZIL:Landroid/view/View;

    move-object/from16 v21, v0

    iget-boolean v8, v1, LX/0bTj;->LLILLJJLI:Z

    iget-object v3, v1, LX/0bTj;->LLILIL:LX/0nAO;

    iget-object v0, v3, LX/0nAO;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v14, v0

    :cond_1
    iget-object v4, v1, LX/0bTj;->LL:Ljava/util/Map;

    new-instance v2, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x6d

    invoke-direct {v2, v3, v5, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0nAO;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;I)V

    iget-object v0, v1, LX/0bTj;->LLILIL:LX/0nAO;

    iget-object v0, v0, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v3

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_23

    :cond_2
    :goto_2
    new-instance v0, Lkotlin/jvm/internal/AwS493S0100000_17;

    iget-object v6, v1, LX/0bTj;->LLILIL:LX/0nAO;

    const/16 v3, 0x650

    invoke-direct {v0, v6, v3}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0nAO;I)V

    :goto_3
    new-instance v15, Lkotlin/jvm/internal/AwS375S0200000_17;

    iget-object v3, v1, LX/0bTj;->LLILIL:LX/0nAO;

    const/16 v1, 0x6e

    invoke-direct {v15, v3, v5, v1}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0nAO;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;I)V

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object v3

    const/4 v1, 0x2

    if-eqz v3, :cond_22

    invoke-virtual {v3, v1}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v1

    iget v3, v1, LX/0t7O;->LIZLLL:I

    :goto_4
    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    if-ge v3, v1, :cond_21

    const/16 v1, 0x17c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_5
    sub-int v3, v1, v3

    if-lez v3, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v9

    :goto_6
    sget-object v3, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v3}, LX/0b6F;->getType()I

    move-result v7

    const-string v3, "CommentStickerClickHelper"

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_5

    :cond_4
    sget-object v17, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual/range {v17 .. v17}, LX/0b6F;->getType()I

    move-result v7

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_c

    :cond_5
    invoke-static {v5}, LX/0b9F;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    instance-of v6, v7, Landroid/content/Context;

    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getSetId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v36

    if-nez v36, :cond_8

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v36

    if-nez v36, :cond_8

    :cond_7
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v6, LX/0bTp;

    invoke-direct {v6, v7}, LX/0bTp;-><init>(LX/0t7j;)V

    if-eqz v0, :cond_b

    const/16 v38, 0x1

    :goto_8
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static {v9, v7, v2}, LX/0bTr;->LIZIZ(Landroid/content/Context;ZLkotlin/jvm/internal/AwS375S0200000_17;)LX/0bTq;

    move-result-object v40

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v26

    :goto_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAuthorUid()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v27

    :goto_a
    move-object v11, v6

    move-object/from16 v31, v21

    move-object/from16 v21, v21

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v28, v15

    move-object/from16 v29, v4

    move-object/from16 v30, v14

    move-object/from16 v20, v20

    invoke-virtual/range {v20 .. v30}, LX/0bTr;->LIZ(Landroid/view/View;LX/0bTp;ZLjava/lang/Long;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/AwS375S0200000_17;Ljava/util/Map;Ljava/lang/String;)LX/0bTq;

    move-result-object v41

    new-instance v9, LX/0JaF;

    new-instance v7, LX/0JYk;

    const/4 v6, 0x0

    move-object/from16 v10, v21

    invoke-direct {v7, v5, v10, v6}, LX/0JYk;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Landroid/view/View;LX/02wT;)V

    new-instance v29, LX/08HG;

    move-object/from16 v10, v29

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v34, v14

    move-object/from16 v35, v0

    invoke-direct/range {v29 .. v35}, LX/08HG;-><init>(Ljava/util/Map;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS493S0100000_17;)V

    const/4 v5, 0x1

    invoke-direct {v9, v6, v7, v10, v5}, LX/0JaF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/08HG;I)V

    new-instance v7, LX/0bTk;

    const/4 v5, 0x0

    move-object/from16 v35, v7

    move/from16 v37, v5

    move-object/from16 v39, v9

    invoke-direct/range {v35 .. v41}, LX/0bTk;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZZLX/0JaF;LX/0bTq;LX/0bTq;)V

    new-instance v6, LX/0o9X;

    invoke-direct {v6, v5, v5}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v11, v7, v8, v14, v4}, LX/0bTp;->LIZ(LX/0bTk;ZLjava/lang/String;Ljava/util/Map;)V

    iget-object v5, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v11, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, LX/0o9X;->LJFF(I)V

    iget-object v5, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    new-instance v1, LX/0bTm;

    move-object v6, v1

    move-object/from16 v7, v20

    move-object v8, v14

    move-object v9, v4

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/0bTm;-><init>(LX/0bTr;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS375S0200000_17;Lkotlin/jvm/internal/AwS493S0100000_17;)V

    iput-object v1, v5, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v12}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    const/16 v27, 0x0

    goto :goto_a

    :cond_a
    sget-object v7, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v7}, LX/0b6F;->getType()I

    move-result v26

    goto :goto_9

    :cond_b
    const/16 v38, 0x0

    goto/16 :goto_8

    :cond_c
    sget-object v6, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v6}, LX/0b6F;->getType()I

    move-result v7

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_13

    invoke-static {v5}, LX/0b9F;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    move-result-object v16

    if-eqz v16, :cond_7

    sget-object v5, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    instance-of v5, v6, Landroid/content/Context;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v31

    if-eqz v31, :cond_7

    new-instance v7, LX/0bTp;

    invoke-direct {v7, v6}, LX/0bTp;-><init>(LX/0t7j;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAuthorUid()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAuthorUid()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v11

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v11

    if-nez v5, :cond_12

    const/4 v11, 0x1

    :goto_b
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAuthorUid()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_c
    new-instance v9, LX/0bTk;

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    const/16 v33, 0x1

    :goto_d
    if-eqz v11, :cond_f

    new-instance v5, LX/0JaF;

    sget-object v12, LX/0b9V;->LIZJ:Ljava/lang/String;

    const/4 v11, 0x6

    const/4 v10, 0x0

    invoke-direct {v5, v12, v10, v10, v11}, LX/0JaF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/08HG;I)V

    :goto_e
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6, v2}, LX/0bTr;->LIZIZ(Landroid/content/Context;ZLkotlin/jvm/internal/AwS375S0200000_17;)LX/0bTq;

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v26

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAuthorUid()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v27

    :goto_10
    move-object/from16 v21, v21

    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v28, v15

    move-object/from16 v29, v4

    move-object/from16 v30, v14

    move-object/from16 v20, v20

    invoke-virtual/range {v20 .. v30}, LX/0bTr;->LIZ(Landroid/view/View;LX/0bTp;ZLjava/lang/Long;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/AwS375S0200000_17;Ljava/util/Map;Ljava/lang/String;)LX/0bTq;

    move-result-object v36

    move-object/from16 v30, v9

    move/from16 v32, v6

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v36}, LX/0bTk;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZZLX/0JaF;LX/0bTq;LX/0bTq;)V

    new-instance v10, LX/0o9X;

    invoke-direct {v10, v6, v6}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v7, v9, v8, v14, v4}, LX/0bTp;->LIZ(LX/0bTk;ZLjava/lang/String;Ljava/util/Map;)V

    iget-object v5, v10, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, LX/0o9X;->LJFF(I)V

    iget-object v5, v10, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    new-instance v1, LX/0bTn;

    move-object v6, v1

    move-object/from16 v7, v20

    move-object v8, v14

    move-object v9, v4

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/0bTn;-><init>(LX/0bTr;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS375S0200000_17;Lkotlin/jvm/internal/AwS493S0100000_17;)V

    iput-object v1, v5, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v13}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    const/16 v27, 0x0

    goto :goto_10

    :cond_e
    invoke-virtual/range {v17 .. v17}, LX/0b6F;->getType()I

    move-result v26

    goto :goto_f

    :cond_f
    const/4 v12, 0x0

    new-instance v5, LX/0JaF;

    new-instance v11, LX/06Hf;

    invoke-direct {v11, v10, v12}, LX/06Hf;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v10, 0x5

    invoke-direct {v5, v12, v11, v12, v10}, LX/0JaF;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/08HG;I)V

    goto :goto_e

    :cond_10
    const/16 v33, 0x0

    goto/16 :goto_d

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_13
    sget-object v19, LX/0b6F;->GIPHY:LX/0b6F;

    invoke-virtual/range {v19 .. v19}, LX/0b6F;->getType()I

    move-result v7

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_16

    :cond_14
    sget-object v6, LX/0b6F;->THIRD_PARTY_TENOR:LX/0b6F;

    invoke-virtual {v6}, LX/0b6F;->getType()I

    move-result v7

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_16

    :cond_15
    sget-object v6, LX/0b6F;->THIRD_PARTY_GIPHY:LX/0b6F;

    invoke-virtual {v6}, LX/0b6F;->getType()I

    move-result v7

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_1c

    :cond_16
    invoke-static {v5}, LX/0b9F;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    move-result-object v17

    if-eqz v17, :cond_7

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    instance-of v5, v6, Landroid/content/Context;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v11, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getHeight()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_11
    invoke-virtual {v11, v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getWidth()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_12
    invoke-virtual {v11, v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    new-instance v10, LX/0bTp;

    invoke-direct {v10, v6}, LX/0bTp;-><init>(LX/0t7j;)V

    new-instance v9, LX/0o9X;

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12}, LX/0o9X;-><init>(ZI)V

    new-instance v7, LX/0bTk;

    if-eqz v0, :cond_19

    const/4 v6, 0x1

    :goto_13
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v12, v2}, LX/0bTr;->LIZIZ(Landroid/content/Context;ZLkotlin/jvm/internal/AwS375S0200000_17;)LX/0bTq;

    move-result-object v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;->getSource()I

    move-result v13

    const/4 v12, 0x1

    if-eq v13, v12, :cond_18

    const/4 v12, 0x2

    if-eq v13, v12, :cond_17

    invoke-virtual/range {v19 .. v19}, LX/0b6F;->getType()I

    move-result v26

    :goto_14
    const/16 v27, 0x0

    move-object/from16 v21, v21

    move-object/from16 v22, v10

    move/from16 v23, v8

    move-object/from16 v28, v15

    move-object/from16 v29, v4

    move-object/from16 v30, v14

    move-object/from16 v20, v20

    invoke-virtual/range {v20 .. v30}, LX/0bTr;->LIZ(Landroid/view/View;LX/0bTp;ZLjava/lang/Long;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/AwS375S0200000_17;Ljava/util/Map;Ljava/lang/String;)LX/0bTq;

    move-result-object v12

    invoke-direct {v7, v11, v6, v5, v12}, LX/0bTk;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLX/0bTq;LX/0bTq;)V

    invoke-virtual {v10, v7, v8, v14, v4}, LX/0bTp;->LIZ(LX/0bTk;ZLjava/lang/String;Ljava/util/Map;)V

    iget-object v5, v9, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v10, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, LX/0o9X;->LJFF(I)V

    iget-object v5, v9, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    new-instance v1, LX/0bTo;

    move-object v6, v1

    move-object/from16 v7, v20

    move-object v8, v14

    move-object v9, v4

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/0bTo;-><init>(LX/0bTr;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS375S0200000_17;Lkotlin/jvm/internal/AwS493S0100000_17;)V

    iput-object v1, v5, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual/range {v16 .. v16}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    sget-object v12, LX/0b6F;->THIRD_PARTY_TENOR:LX/0b6F;

    invoke-virtual {v12}, LX/0b6F;->getType()I

    move-result v26

    goto :goto_14

    :cond_18
    sget-object v12, LX/0b6F;->THIRD_PARTY_GIPHY:LX/0b6F;

    invoke-virtual {v12}, LX/0b6F;->getType()I

    move-result v26

    goto :goto_14

    :cond_19
    const/4 v6, 0x0

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_1c
    sget-object v6, Lcom/ss/android/ugc/aweme/util/IStickerStoreHelper;->LIZ:LX/0JYm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JYm;->LIZ()Lcom/ss/android/ugc/aweme/util/IStickerStoreHelper;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Lcom/ss/android/ugc/aweme/util/IStickerStoreHelper;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    instance-of v5, v6, Landroid/content/Context;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v10, LX/0bTp;

    invoke-direct {v10, v6}, LX/0bTp;-><init>(LX/0t7j;)V

    new-instance v9, LX/0o9X;

    const/4 v5, 0x0

    invoke-direct {v9, v5, v5}, LX/0o9X;-><init>(ZI)V

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->blockedActions:Ljava/util/List;

    if-eqz v6, :cond_1f

    sget-object v5, LX/0bBT;->REPORT:LX/0bBT;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_1f

    :cond_1d
    const/4 v7, 0x0

    :goto_15
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v12}, LX/0bMG;->LJFF(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Z

    move-result v5

    invoke-static {v6, v5, v2}, LX/0bTr;->LIZIZ(Landroid/content/Context;ZLkotlin/jvm/internal/AwS375S0200000_17;)LX/0bTq;

    move-result-object v6

    invoke-static {v12}, LX/0bMG;->LIZLLL(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v26

    invoke-static {v12}, LX/0bMG;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/Long;

    move-result-object v24

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v5, "a:typing_reco_id"

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v12}, LX/0bMG;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)Ljava/lang/String;

    move-result-object v27

    move-object v10, v10

    move-object/from16 v31, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v10

    move/from16 v23, v8

    move-object/from16 v25, v5

    move-object/from16 v28, v15

    move-object/from16 v29, v4

    move-object/from16 v30, v14

    move-object/from16 v20, v20

    invoke-virtual/range {v20 .. v30}, LX/0bTr;->LIZ(Landroid/view/View;LX/0bTp;ZLjava/lang/Long;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/AwS375S0200000_17;Ljava/util/Map;Ljava/lang/String;)LX/0bTq;

    move-result-object v12

    :goto_16
    new-instance v5, LX/0bTk;

    invoke-direct {v5, v11, v7, v6, v12}, LX/0bTk;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLX/0bTq;LX/0bTq;)V

    invoke-virtual {v10, v5, v8, v14, v4}, LX/0bTp;->LIZ(LX/0bTk;ZLjava/lang/String;Ljava/util/Map;)V

    iget-object v5, v9, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v10, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, LX/0o9X;->LJFF(I)V

    iget-object v5, v9, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    new-instance v1, LX/0bTl;

    move-object/from16 v30, v1

    move-object/from16 v32, v14

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    invoke-direct/range {v30 .. v35}, LX/0bTl;-><init>(LX/0bTr;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS375S0200000_17;Lkotlin/jvm/internal/AwS493S0100000_17;)V

    iput-object v1, v5, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual/range {v16 .. v16}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v31, v20

    move-object v10, v10

    const/4 v12, 0x0

    goto :goto_16

    :cond_1f
    if-eqz v0, :cond_1d

    const/4 v7, 0x1

    goto :goto_15

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_21
    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto/16 :goto_5

    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_23
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v3

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_24

    goto/16 :goto_2

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_27
    const/4 v2, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v19

    iget-object v4, v1, LX/0bTj;->LLILLIZIL:Landroid/view/View;

    iget-object v0, v1, LX/0bTj;->LLILIL:LX/0nAO;

    iget-object v3, v0, LX/0nAO;->LJIIIIZZ:Ljava/lang/String;

    if-nez v3, :cond_28

    move-object v3, v14

    :cond_28
    iget-object v0, v0, LX/0nAO;->LJIILL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getCommentStickerUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v0}, LX/0bU8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v6

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2e

    :goto_18
    sget-object v0, LX/07sl;->COMMENT_LIST:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_19
    iget-object v0, v1, LX/0bTj;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iget-object v0, v1, LX/0bTj;->LLILIL:LX/0nAO;

    iget-object v0, v0, LX/0nAO;->LJIILLIIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_1a
    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v6

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2b

    :cond_29
    :goto_1b
    new-instance v7, Lkotlin/jvm/internal/AwS493S0100000_17;

    iget-object v6, v1, LX/0bTj;->LLILIL:LX/0nAO;

    const/16 v0, 0x651

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0nAO;I)V

    :goto_1c
    invoke-static {}, LX/0AQj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v2, Lkotlin/jvm/internal/AwS375S0200000_17;

    iget-object v6, v1, LX/0bTj;->LLILIL:LX/0nAO;

    const/16 v0, 0x6f

    invoke-direct {v2, v6, v5, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0nAO;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;I)V

    :cond_2a
    iget-object v8, v1, LX/0bTj;->LL:Ljava/util/Map;

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v30

    iget-boolean v6, v1, LX/0bTj;->LLILLJJLI:Z

    new-instance v0, Lkotlin/jvm/internal/AwS375S0200000_17;

    iget-object v9, v1, LX/0bTj;->LLILIL:LX/0nAO;

    const/16 v1, 0x70

    invoke-direct {v0, v9, v5, v1}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0nAO;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;I)V

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v28, v27

    move-object/from16 v29, v8

    move/from16 v31, v6

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    invoke-interface/range {v19 .. v34}, LX/08Gw;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/lang/Integer;ZLkotlin/jvm/internal/AwS375S0200000_17;Lkotlin/jvm/internal/AwS493S0100000_17;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :cond_2b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v6

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2c

    goto :goto_1b

    :cond_2c
    move-object v7, v2

    goto :goto_1c

    :cond_2d
    move-object v6, v2

    goto/16 :goto_1a

    :cond_2e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v6

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2f

    goto/16 :goto_18

    :cond_2f
    move-object/from16 v24, v2

    goto/16 :goto_19

    :cond_30
    move-object v0, v2

    goto/16 :goto_17
.end method
