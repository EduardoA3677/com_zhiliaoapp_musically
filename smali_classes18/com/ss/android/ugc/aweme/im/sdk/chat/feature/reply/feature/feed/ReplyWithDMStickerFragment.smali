.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;
.source "SourceFile"

# interfaces
.implements LX/0JZ3;
.implements LX/0bDO;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwhZzw3I2svIS4nZiMpKDsmOiBiHELIOSOyojJDxiLyoyPDA+LGE1LSAoZx02OCk1HiYnIAEBGjs6Ky4pOwkhKSIhLCEn"


# instance fields
.field public LLJ:LX/0bG2;

.field public LLJI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:LX/0bEz;

.field public LLJILJILJ:LX/0PEX;

.field public LLJILLL:LX/0bCk;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

.field public LLJJIJIIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;-><init>()V

    return-void
.end method

.method public static final synthetic ZN(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final BJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Ef(I)V
    .locals 0

    return-void
.end method

.method public final NN()I
    .locals 1

    const v0, 0x7f0e10b8

    return v0
.end method

.method public final Py(Ljava/lang/CharSequence;)V
    .locals 3

    sget-object v2, LX/0bFf;->ACTION_SEND_MESSAGE:LX/0bFf;

    new-instance v1, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v2, p1, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;LX/0bFf;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->aO(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Q8(LX/0bFf;)V
    .locals 0

    return-void
.end method

.method public final Qr()V
    .locals 0

    return-void
.end method

.method public final RF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final UN()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7208

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e11f2

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->UN()V

    return-void
.end method

.method public final Ue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final VN()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->cO()LX/0bG2;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILL:LX/0bG2;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b49d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b695e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILLL:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJILJIL:LX/0bEz;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b512f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    move-object v0, v2

    check-cast v0, LX/0bEz;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJILJIL:LX/0bEz;

    move-object v0, v2

    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILLIZIL:Landroid/view/ViewGroup;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final W6(J)V
    .locals 0

    return-void
.end method

.method public final WN()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const-string v0, "video_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xde80414

    if-eq v1, v0, :cond_d

    const v0, 0x4c76ecd

    if-ne v1, v0, :cond_0

    const-string v0, "from_chat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->cO()LX/0bG2;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;-><init>(Landroid/os/Bundle;LX/0bG2;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJJJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x238

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    new-instance v4, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x239

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;I)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedInputView;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x5f

    invoke-direct {v1, v4, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "video"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "click_media_dm_reply_msg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "fromQuickDmOnStory"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-boolean v5, LX/0AVK;->LIZJ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "forceShowEmojiLayer"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    if-ne v0, v7, :cond_8

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->LIZJ()I

    move-result v0

    if-ne v0, v7, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-static {v5, v0, v6, v2}, LX/0bEV;->LIZ(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJJIII:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->bO()LX/0PEX;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJJIII:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "message_draft"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v4, 0x8

    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->bO()LX/0PEX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0PEX;->setStickerDataListProvider(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->bO()LX/0PEX;

    move-result-object v1

    new-instance v0, LX/0bEa;

    invoke-direct {v0, p0}, LX/0bEa;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;)V

    invoke-virtual {v1, v0}, LX/0PEX;->setOnStickerSelected(LX/0PR2;)V

    new-instance v0, LX/0bFS;

    invoke-direct {v0, p0}, LX/0bFS;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LIZIZ(LX/0bEw;)V

    :cond_7
    return-object v3

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    move-object v2, v8

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v1, v8

    goto/16 :goto_2

    :cond_c
    move-object v0, v8

    goto/16 :goto_1

    :cond_d
    const-string v0, "from_auto_message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "enterFrom"

    const-string v0, "link_auto_message"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public final aO(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->cO()LX/0bG2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x82

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, v0}, LY/ARunnableS73S0100000_17;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final aq()V
    .locals 0

    return-void
.end method

.method public final bO()LX/0PEX;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJILJILJ:LX/0PEX;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5e0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0PEX;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJILJILJ:LX/0PEX;

    :cond_0
    check-cast v1, LX/0PEX;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cO()LX/0bG2;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJ:LX/0bG2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6115

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0bG2;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJ:LX/0bG2;

    :cond_0
    check-cast v1, LX/0bG2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d9(I)V
    .locals 0

    return-void
.end method

.method public final i4(I)V
    .locals 0

    return-void
.end method

.method public final md()LX/14is;
    .locals 1

    sget-object v0, LX/0apv;->OPEN:LX/0apv;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJILLL:LX/0bCk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bCk;->o0()V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b2217

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    const v0, 0x7f0b12dc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b3740

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZLLL:I

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v7

    sget v0, LX/0aoF;->LJFF:I

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v6

    if-eqz v3, :cond_0

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v6, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    if-eqz v4, :cond_2

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v2, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v3, :cond_3

    sget-object v0, LX/0bFX;->LL:LX/0bFX;

    invoke-static {v0, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b49d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_4
    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    move-object v2, v8

    :cond_5
    check-cast v2, Landroid/widget/EditText;

    const-string v0, "hint"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    const-string v0, "text"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    return-void

    :cond_8
    move-object v4, v8

    goto/16 :goto_1

    :cond_9
    move-object v3, v8

    :cond_a
    move-object v2, v8

    goto/16 :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    if-eqz v1, :cond_0

    const-string v0, "close_story_dm_float_page"

    invoke-static {v0, v1}, LX/0NI0;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x20

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->aO(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJ:LX/0bG2;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJILJIL:LX/0bEz;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJILJILJ:LX/0PEX;

    return-void
.end method

.method public final uD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final yz(Z)V
    .locals 0

    return-void
.end method
