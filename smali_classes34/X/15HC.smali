.class public final LX/15HC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/15GT;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:LX/15IK;

.field public LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

.field public LJFF:LX/0cw2;

.field public LJI:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public LJII:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$ClassTitle;

.field public LJIIIIZZ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public LJIIIZ:I

.field public LJIIJ:LX/15HT;

.field public LJIIJJI:Z

.field public LJIIL:LX/0Czq;


# direct methods
.method public constructor <init>(LX/15GT;ZZLX/15HU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15HC;->LIZ:LX/15GT;

    iput-boolean p2, p0, LX/15HC;->LIZIZ:Z

    iput-boolean p3, p0, LX/15HC;->LIZJ:Z

    iput-object p4, p0, LX/15HC;->LIZLLL:LX/15IK;

    new-instance v0, LX/15HT;

    invoke-direct {v0}, LX/15HT;-><init>()V

    iput-object v0, p0, LX/15HC;->LJIIJ:LX/15HT;

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->displayType:I

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->displayType:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static LJFF(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->button:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->action:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget v0, LX/145s;->LIZIZ:I

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->button:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonDisplayType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/15HC;->LJIIJJI:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/15HC;->LJIIJJI:Z

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLFF:LX/0D0r;

    if-eqz v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->button:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->buttonImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/15HC;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLFF:LX/0D0r;

    :cond_1
    invoke-virtual {v1, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_2
    :goto_2
    iput-object v2, p0, LX/15HC;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    :cond_6
    iget-object v0, p0, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLLFF:LX/0D0r;

    if-eqz v1, :cond_2

    const v0, 0x7f041900

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    goto :goto_2

    :cond_7
    iput-object v3, p0, LX/15HC;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p0, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->TN(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;LX/12nN;Landroid/text/Spannable;LX/12u6;)V
    .locals 19

    const-string v0, "["

    const/4 v8, 0x0

    const/4 v1, 0x6

    move-object/from16 v7, p3

    invoke-static {v7, v0, v8, v8, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const-string v0, "]"

    invoke-static {v7, v0, v8, v8, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v0, -0x1

    move-object/from16 v2, p2

    if-eq v3, v0, :cond_3

    if-eq v4, v0, :cond_3

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v9

    const/16 v10, 0x21

    const/16 v11, 0x9

    const/16 v12, 0x190

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    const v0, 0x7f061bbc

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_0
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v0

    goto :goto_1

    :cond_0
    move-object v5, v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v7, v5, v8, v0, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v13, Landroid/text/SpannableString;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v7, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v15

    const/16 v18, 0x1f4

    move-object v12, v6

    move v14, v8

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v18}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/15HC;->LIZIZ:Z

    if-nez v0, :cond_2

    if-eqz v6, :cond_1

    const v0, 0x7f061b50

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :cond_1
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v13, v1, v8, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_2
    move-object/from16 v1, p4

    invoke-virtual {v13, v1, v8, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v3, v0, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void

    :cond_3
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/12nN;Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;",
            "Lcom/bytedance/android/livesdk/model/message/common/Text;",
            "LX/12nN;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "ZZ)V"
        }
    .end annotation

    const/4 v3, 0x1

    move-object/from16 v11, p7

    if-eqz v11, :cond_0

    invoke-static {v11}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v12, p2

    move-object/from16 v5, p0

    invoke-virtual {v5, v7, v8, v12, v0}, LX/15HC;->LJI(Landroid/widget/TextView;Lcom/bytedance/android/livesdk/model/message/common/Text;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v12, :cond_4

    new-instance v10, LX/12u6;

    invoke-direct {v10}, LX/12u6;-><init>()V

    iget-object v0, v12, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->gapExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;

    move-object/from16 v2, p6

    move-object/from16 v9, p1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$GapExtra;->skipInfo:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarAnchorSkipStruct;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarAnchorSkipStruct;->isSkip:Z

    if-ne v0, v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS249S0300000_18;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v12, v9, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Landroid/content/Context;I)V

    iput-object v1, v10, LX/12u6;->LL:Lkotlin/jvm/functions/Function0;

    :cond_2
    iget v1, v12, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->banInfo:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS264S0300000_33;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v5, v11, v0}, Lkotlin/jvm/internal/AwS264S0300000_33;-><init>(Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;LX/15HC;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iput-object v1, v10, LX/12u6;->LL:Lkotlin/jvm/functions/Function0;

    :cond_3
    :goto_1
    iget-object v0, v5, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLILLLLZIIL:LX/12pz;

    iget-object v6, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJL:Landroid/view/View;

    :goto_2
    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    if-eqz p9, :cond_a

    new-instance v3, LX/12u5;

    invoke-direct/range {v3 .. v12}, LX/12u5;-><init>(LX/12pz;LX/15HC;Landroid/view/View;LX/12nN;Lcom/bytedance/android/livesdk/model/message/common/Text;Landroid/content/Context;LX/12u6;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    move-object v6, v4

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILL:Z

    if-ne v0, v3, :cond_7

    if-eqz p8, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS264S0300000_33;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v5, v11, v0}, Lkotlin/jvm/internal/AwS264S0300000_33;-><init>(Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;LX/15HC;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iput-object v1, v10, LX/12u6;->LL:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_7
    iput-object v4, v10, LX/12u6;->LL:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_8
    iget-boolean v0, v5, LX/15HC;->LIZIZ:Z

    if-nez v0, :cond_3

    new-instance v13, Lkotlin/jvm/internal/AwS151S0400000_33;

    const/16 v18, 0x1

    move-object/from16 v14, p5

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS151S0400000_33;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15HC;Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;I)V

    iput-object v13, v10, LX/12u6;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/15HC;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZ:LX/15GZ;

    sget-object v0, LX/15GZ;->GIFT_RANK:LX/15GZ;

    if-ne v1, v0, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x4f

    invoke-direct {v1, v11, v5, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15HC;I)V

    :goto_3
    iput-object v1, v10, LX/12u6;->LL:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1e3

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    goto :goto_3

    :cond_a
    const-string v0, ""

    invoke-static {v8, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v5, v9, v7, v0, v10}, LX/15HC;->LIZJ(Landroid/content/Context;LX/12nN;Landroid/text/Spannable;LX/12u6;)V

    invoke-virtual {v5, v9, v11, v7, v12}, LX/15HC;->LJII(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/12nN;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;)V

    return-void
.end method

.method public final LJI(Landroid/widget/TextView;Lcom/bytedance/android/livesdk/model/message/common/Text;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Z)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p3, :cond_0

    return v5

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankBottomShowArrowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankBottomShowArrowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankBottomShowArrowSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, LX/15HC;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/15HC;->LIZIZ:Z

    if-nez v0, :cond_3

    invoke-static {p3, p4}, LX/15HC;->LJFF(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/15HC;->LJIIL:LX/0Czq;

    if-nez v0, :cond_2

    new-instance v4, LX/0Czq;

    iget-object v3, p0, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    iget-object v1, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJL:Landroid/view/View;

    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLIL:LX/12nN;

    iget-object v2, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJLILLLLZIIL:LX/12pz;

    :goto_0
    invoke-direct {v4, v1, v0, v2}, LX/0Czq;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/12pz;)V

    iput-object v4, p0, LX/15HC;->LJIIL:LX/0Czq;

    :cond_2
    iget-object v3, p0, LX/15HC;->LJIIL:LX/0Czq;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/15HC;->LJ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    if-eqz v0, :cond_7

    iget-boolean v2, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJILJIL:Z

    :goto_1
    iget-object v0, v3, LX/0Czq;->LIZIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    const-string v0, ""

    invoke-static {p2, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0Czq;->LIZIZ:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0Czq;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0Czq;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    :goto_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    iget-object v0, v3, LX/0Czq;->LIZJ:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v3, v4, v2}, LX/0Czq;->LIZ(Ljava/lang/String;Z)V

    :cond_5
    :goto_3
    iput-object v4, v3, LX/0Czq;->LIZLLL:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/0Czq;->LIZJ:LX/12pz;

    if-eqz v1, :cond_5

    new-instance v0, LX/0Czr;

    invoke-direct {v0, v3, v4, v2}, LX/0Czr;-><init>(LX/0Czq;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    move-object v1, v2

    move-object v0, v2

    goto :goto_0
.end method

.method public final LJII(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/12nN;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;)V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->getOverallOpt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_3

    iget-object v6, p4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->bottomBarFaq:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarFAQ;

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarFAQ;->schema:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0616be

    invoke-static {v0, p1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v7

    if-eqz v7, :cond_3

    const v0, 0x7f061c1f

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/12qD;->setTint(I)V

    const v2, 0x413a3d71    # 11.64f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/SpannableString;

    const-string v0, "."

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0CRl;

    invoke-direct {v0, v7}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x12

    :try_start_0
    invoke-virtual {v2, v0, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/15HO;

    invoke-direct {v0, p2, v6, p0, p4}, LX/15HO;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarFAQ;LX/15HC;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;)V

    :try_start_1
    invoke-virtual {v2, v0, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
