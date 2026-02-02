.class public final Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;
.super Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment<",
        "Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQlJSYlLTHELIOSUkJjs8ZgQFBSYlLRUkJjs8Gy0pLDsVOiQrJCo9PA=="


# instance fields
.field public LLILZ:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

.field public LLILZIL:I

.field public LLILZLL:Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLJI:LX/05ta;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLJIJIL:LX/05ta;

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLJILJIL:LX/05ta;

    return-void
.end method

.method public static bO(I)Ljava/lang/String;
    .locals 3

    sget-object v2, LX/0AsP;->AI_ALIVE:LX/0AsP;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final NN()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-string v0, "open_album_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->getAiAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getModelPrompt()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getModelKey()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getPromptType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    const-string v7, ""

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLILZ:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/0Eo2;->LIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->getQuotaRemain()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLILZIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xFQ;

    new-instance v0, LX/0SE7;

    invoke-direct {v0}, LX/0SE7;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;->Ie(Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    new-instance v2, LX/0J7V;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v2, v3, v1, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public final ON()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->cO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final SN()V
    .locals 1

    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->cO(Ljava/lang/String;)V

    return-void
.end method

.method public final TN(LX/0oAk;)Landroid/view/View;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oAk<",
            "Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    return-object v11

    :cond_0
    move-object/from16 v1, p1

    invoke-super {v4, v1}, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->TN(LX/0oAk;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/0D2z;

    if-eqz v0, :cond_2

    check-cast v3, LX/0D2z;

    if-eqz v3, :cond_2

    iget v0, v4, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLILZIL:I

    if-gtz v0, :cond_1

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->LN()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v9

    const/16 v8, 0x10

    invoke-static {v8}, LX/0FzD;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v1, v9}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v11}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    const v0, 0x7f12103c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->bO(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x1c

    invoke-direct {v2, v4, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v10, v11, v0, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v7, LX/0AsP;->AI_ALIVE:LX/0AsP;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/0Eo2;->LIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->getQuota()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v15

    const v0, 0x7f121042

    invoke-static {v7, v0, v11, v6}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060396

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->LN()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-static {v8}, LX/0FzD;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v8}, LX/0FzD;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v5}, LX/0FzD;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move/from16 v21, v15

    move-object v15, v4

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v2, v4}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x1d

    const/4 v8, 0x0

    move-object v3, v3

    move-object v4, v11

    move-object v6, v11

    move-object v7, v11

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :cond_1
    const v0, 0x7f12103d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->bO(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0107cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    new-instance v2, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0oAk;Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v3, v2}, LX/0mIX;->LIZLLL(JLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_2
    return-object v11
.end method

.method public final UN(Lkotlin/jvm/functions/Function0;)LX/0Kx4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "LX/0Kx4;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;I)V

    const-string v0, "sheet"

    invoke-direct {v2, v0, p1, v1}, Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->provideImageMonitorListener(Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;)LX/0Kx4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final VN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->getAiAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getStyleImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final WN()LX/0oAk;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0oAk<",
            "Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/0xFO;

    invoke-direct {v2, v5}, LX/0xFO;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x190

    invoke-virtual {v2, v0}, LX/0x1P;->setTextLengthLimit(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->LN()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f12103e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->bO(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0x1P;->setHint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLILZ:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    iput-object v0, v2, LX/0xFO;->LLJI:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->prompt:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, LX/0x1P;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/0xFP;

    invoke-direct {v0, v2, v1}, LX/0xFP;-><init>(LX/0xFO;Landroid/widget/LinearLayout;)V

    return-object v0
.end method

.method public final XN()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v5, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLILZIL:I

    const/4 v4, 0x0

    if-gtz v5, :cond_0

    return-object v4

    :cond_0
    sget-object v3, LX/0AsP;->AI_ALIVE:LX/0AsP;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0Eo2;->LIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->getQuota()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f121041

    invoke-static {v3, v0, v4, v2}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0106ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ZN()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12103f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->bO(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cO(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->getOriginAIAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getModelPrompt()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLILZIL:I

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "origin_ai_alive_prompt"

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0GAy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "process_cnt"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_livephoto_anchor_guide_action"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFQ;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;->r6(Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;)V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    new-instance v2, LX/0J7V;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v2, v1, v1, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/basicui/BasicImageHeaderSheetFragment;->onStart()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLIZ:Z

    if-nez v0, :cond_0

    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->cO(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;->LLIZ:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
