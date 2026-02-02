.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/08Lx;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ClickHandlerAbility;
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/BackPressedProtocol;
.implements Lcom/ss/android/ugc/aweme/im/common/protocol/InterceptKeyboardCloseProtocol;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListStickerClickAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListGifClickAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPhotoClickAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListVideoClickAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListCommentClickAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListAwemeCardClickAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListShareLiveEventClickAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListAvatarClickAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListGroupInviteCardClickAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListShareProductClickAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPortraitCardClickAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListContentFollowClickAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListShareUserClickAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListMultiShareClickAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListShareWebClickAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListResendMessageAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListForwardShareMessageAbility;
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/LongPressListenerAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListRecentActivityAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListRepostClickAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextBigEmojiClickAbility;
.implements LX/0NQM;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    const-string v1, "longPressVM"

    const-string v0, "getLongPressVM()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    const-string v1, "inputFieldVM"

    const-string v0, "getInputFieldVM()Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;

    const-string v1, "panelStateVM"

    const-string v0, "getPanelStateVM()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLILZIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x25d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x25c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x20f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x259

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x25a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLJI:LX/05ta;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x25b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLJIJIL:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x210

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x211

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x212

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Ak0(Landroid/view/View;LX/0t7j;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->Ak0(Landroid/view/View;LX/0t7j;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)V

    return-void
.end method

.method public final BK(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->CT1(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;)V

    return-void
.end method

.method public final CT1(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->CT1(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;)V

    return-void
.end method

.method public final Cg1(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->Cg1(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;)V

    return-void
.end method

.method public final EP1(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->EP1(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final Et(LX/0i9W;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->gk()LX/0ayQ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0iL8;->LIZ:LX/0iL9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iL9;->LIZ()LX/0iL8;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0iL8;->LJFF()Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v4, 0x1

    :cond_0
    const-class v5, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07ZT;->LJIIL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/0i9W;->getMessageStatus()LX/0bIQ;

    move-result-object v1

    sget-object v0, LX/0bIQ;->RECALLED:LX/0bIQ;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, LX/0ayQ;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0IHq;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0STm;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :cond_3
    return v2

    :cond_4
    sget v0, LX/0b3L;->LIZIZ:I

    sget-object v0, LX/0ayX;->LONG_PRESS:LX/0ayX;

    invoke-static {p1, v0}, LX/0atF;->LIZJ(LX/0i9W;LX/0ayX;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    if-nez v4, :cond_3

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    iget-object v0, v3, LX/0ayQ;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/089B;

    iget-object v1, v0, LX/089B;->LL:LX/0894;

    :goto_1
    sget-object v0, LX/0894;->DISABLED:LX/0894;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final Fp2(Landroid/view/View;JLjava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/content/GifContent;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->Fp2(Landroid/view/View;JLjava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/content/GifContent;)V

    return-void
.end method

.method public final HL0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->HL0(Ljava/lang/String;)V

    return-void
.end method

.method public final Hh0(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->Hh0(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Z)V

    return-void
.end method

.method public final IG(JLjava/lang/Long;Landroid/content/Context;ILX/0axl;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->IG(JLjava/lang/Long;Landroid/content/Context;ILX/0axl;)V

    return-void
.end method

.method public final IW(Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->IW(Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    return-void
.end method

.method public final Jf0(Landroid/view/View;JLjava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->Jf0(Landroid/view/View;JLjava/lang/Long;)V

    return-void
.end method

.method public final KH1(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->LJIIZILJ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final KQ0(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->LJIIZILJ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final Kh1(Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->Kh1(Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;)V

    return-void
.end method

.method public final LLLZIL()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->gk()LX/0ayQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0ayQ;->LIZLLL()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->gk()LX/0ayQ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ard;->DISMISS:LX/0ard;

    invoke-virtual {v1, v0}, LX/0ayQ;->LIZ(LX/0ard;)V

    :cond_0
    return v2
.end method

.method public final La1(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->N6(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;)V

    return-void
.end method

.method public final Mm2(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->Mm2(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)V

    return-void
.end method

.method public final N6(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->N6(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;)V

    return-void
.end method

.method public final P61(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->P61(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;)V

    return-void
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;

    return-object v0
.end method

.method public final Ps1(Landroid/view/View;JLjava/lang/Long;LX/03sY;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->Ps1(Landroid/view/View;JLjava/lang/Long;LX/03sY;)V

    return-void
.end method

.method public final Qt2(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->Qt2(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;)V

    return-void
.end method

.method public final RO0(Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->nO(Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;)V

    return-void
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    return-object v0
.end method

.method public final So0(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->So0(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;)V

    return-void
.end method

.method public final TY(Landroid/content/Context;Ljava/lang/String;LX/08HB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->TY(Landroid/content/Context;Ljava/lang/String;LX/08HB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    return-object v0
.end method

.method public final U10(Landroid/view/View;LX/0i9W;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->U10(Landroid/view/View;LX/0i9W;)V

    return-void
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-object v0
.end method

.method public final Ve1(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->Ve1(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Wm2(LX/0azR;)V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->gk()LX/0ayQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v7, v2, LX/0azR;->LIZLLL:LX/0azM;

    instance-of v6, v7, LX/0azN;

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v6, :cond_9

    iget-object v1, v2, LX/0azR;->LIZIZ:LX/0i9W;

    invoke-virtual {v1}, LX/0i9W;->getMsgStatus()I

    move-result v4

    const/4 v1, 0x3

    if-eq v4, v1, :cond_9

    iget-object v1, v0, LX/0ayQ;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/089B;

    iget-object v4, v1, LX/089B;->LL:LX/0894;

    :goto_0
    sget-object v1, LX/0894;->FULL:LX/0894;

    if-ne v4, v1, :cond_9

    const/16 v19, 0x1

    :goto_1
    sget-object v1, LX/0b0r;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    const-string v1, "has_long_pressed_message"

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-class v13, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/16 v17, 0xe

    move v15, v3

    move/from16 v16, v3

    move-object/from16 v18, v12

    move v14, v3

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v1, LX/18Pc;->LIZIZ:LX/18Pc;

    invoke-virtual {v1}, LX/18Pc;->LJFF()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v4}, LX/0rRI;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v4}, LX/0JZA;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v4, 0x0

    :goto_2
    if-eqz v6, :cond_6

    check-cast v7, LX/0azN;

    iget-boolean v1, v7, LX/0azN;->LIZ:Z

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    const/16 v20, 0x1

    :goto_3
    invoke-virtual {v0}, LX/0ayQ;->LIZIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v1, v2, LX/0azR;->LIZ:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v1, v0, LX/0ayQ;->LLJILJILJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b0z;

    iget-object v4, v0, LX/0ayQ;->LLILZLL:LX/0b0x;

    iput-object v4, v1, LX/0b0z;->LIZLLL:LX/0b0x;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, LX/0azR;->LIZJ:Ljava/util/List;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v13, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    const/16 v17, 0xe

    move v15, v3

    move/from16 v16, v3

    move-object/from16 v18, v12

    move v14, v3

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;->LJI()V

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;->LJIIZILJ()V

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;->LJIIJ()V

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;->LJIJJLI()V

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;->LJIJJ()V

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;->LJJIIJZLJL()V

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_1

    new-instance v5, LY/AComparatorS31S0000000_17;

    const/16 v4, 0xb

    invoke-direct {v5, v4}, LY/AComparatorS31S0000000_17;-><init>(I)V

    invoke-static {v6, v5}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iput-object v6, v1, LX/0b0z;->LIZJ:Ljava/util/List;

    new-instance v5, LX/0b0o;

    invoke-direct {v5, v0, v2}, LX/0b0o;-><init>(LX/0ayQ;LX/0azR;)V

    new-instance v4, LX/08Hf;

    invoke-direct {v4, v0, v2}, LX/08Hf;-><init>(LX/0ayQ;LX/0azR;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;

    iget-object v11, v2, LX/0azR;->LIZ:Landroid/view/View;

    iget-object v6, v0, LX/0ayQ;->LLILLJJLI:LX/0auA;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/0auA;->LIZ()Landroid/view/View;

    move-result-object v12

    :cond_2
    iget-object v8, v2, LX/0azR;->LIZIZ:LX/0i9W;

    invoke-virtual {v8}, LX/0i9W;->getMsgType()I

    move-result v7

    const/16 v6, 0x714

    if-eq v7, v6, :cond_5

    invoke-virtual {v8}, LX/0i9W;->getMsgType()I

    move-result v7

    const/16 v6, 0x718

    if-eq v7, v6, :cond_5

    invoke-virtual {v8}, LX/0i9W;->getMsgType()I

    move-result v7

    const/16 v6, 0x717

    if-eq v7, v6, :cond_5

    invoke-static {v8}, LX/0b3L;->LJIJJLI(LX/0i9W;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v2, LX/0azR;->LIZIZ:LX/0i9W;

    invoke-static {v6}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v13, LX/0bGx;->FROM_END:LX/0bGx;

    :goto_4
    new-instance v14, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;

    iget-object v7, v2, LX/0azR;->LIZIZ:LX/0i9W;

    iget-object v6, v0, LX/0ayQ;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v7, v6}, LX/0b2z;->LIZIZ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    iget-object v6, v2, LX/0azR;->LIZIZ:LX/0i9W;

    iget-object v2, v0, LX/0ayQ;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v6, v2}, LX/0b2z;->LIZ(LX/0i9W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v16, v14

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;-><init>(Ljava/util/List;Ljava/util/List;ZZLX/0bDy;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$LegacyConfig;

    invoke-direct {v15, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$LegacyConfig;-><init>(I)V

    iget-object v0, v0, LX/0ayQ;->LLJILJIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0bGx;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$LegacyConfig;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;LX/0b14;)V

    invoke-virtual {v1, v9, v3}, LX/0b0z;->LIZLLL(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;I)V

    :cond_3
    return-void

    :cond_4
    sget-object v13, LX/0bGx;->FROM_START:LX/0bGx;

    goto :goto_4

    :cond_5
    sget-object v13, LX/0bGx;->MIDDLE:LX/0bGx;

    goto :goto_4

    :cond_6
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_8
    move-object v4, v12

    goto/16 :goto_0

    :cond_9
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Xi1(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->Xi1(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;)V

    return-void
.end method

.method public final YD1(JLjava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->YD1(JLjava/lang/Long;)V

    return-void
.end method

.method public final YL(Landroid/content/Context;LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->YL(Landroid/content/Context;LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ai1(LX/0t7j;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->ai1(LX/0t7j;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)V

    return-void
.end method

.method public final bM1(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->bM1(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;)V

    return-void
.end method

.method public final bV(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->bV(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;)V

    return-void
.end method

.method public final bo1(Landroid/view/View;JLjava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->bo1(Landroid/view/View;JLjava/lang/Long;)V

    return-void
.end method

.method public final cB1(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->cB1(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dD1(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->dD1(J)V

    return-void
.end method

.method public final eY0(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->eY0(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Z)V

    return-void
.end method

.method public final fk0(Landroid/view/View;LX/0t7j;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->fk0(Landroid/view/View;LX/0t7j;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)V

    return-void
.end method

.method public final ga1(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->Qt2(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gk()LX/0ayQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ayQ;

    return-object v0
.end method

.method public final h51(Lcom/ss/android/ugc/aweme/im/message/content/GifContent;LX/0i9W;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->h51(Lcom/ss/android/ugc/aweme/im/message/content/GifContent;LX/0i9W;Landroid/view/View;)V

    return-void
.end method

.method public final hZ0()LX/0ayU;
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->gk()LX/0ayQ;

    move-result-object v1

    iget-object v3, v1, LX/0ayQ;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v0, v1, LX/0ayQ;->LLIZLLLIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    iget-object v0, v1, LX/0ayQ;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/LongPressViewModel;

    new-instance v10, LX/0ayY;

    invoke-direct {v10, v1}, LX/0ayY;-><init>(LX/0ayQ;)V

    iget-object v0, v1, LX/0ayQ;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    new-instance v2, LX/0ayU;

    new-instance v5, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xe9

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0ayQ;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x2c

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(LX/0ayQ;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x104

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(LX/0ayQ;I)V

    invoke-direct/range {v2 .. v10}, LX/0ayU;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;Lkotlin/jvm/internal/AwS527S0100000_17;Lkotlin/jvm/internal/AwS560S0100000_17;Lkotlin/jvm/internal/AwS547S0100000_3;Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/LongPressViewModel;Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;LX/0ayY;)V

    return-object v2
.end method

.method public final hf0(Landroid/content/Context;LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->wE(Landroid/content/Context;LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const-class v0, LX/08Lx;

    invoke-interface {v1, p0, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final iM1(Landroid/view/View;JLjava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->iM1(Landroid/view/View;JLjava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;)V

    return-void
.end method

.method public final ik0(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->ik0(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;)V

    return-void
.end method

.method public final ir1(Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->ir1(Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)V

    return-void
.end method

.method public final l92(Landroid/view/View;JLjava/lang/Long;LX/0axl;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->l92(Landroid/view/View;JLjava/lang/Long;LX/0axl;)V

    return-void
.end method

.method public final mO0(JLjava/lang/Long;JJ)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    move-wide v4, p4

    move-object v3, p3

    move-wide v6, p6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->mO0(JLjava/lang/Long;JJ)V

    return-void
.end method

.method public final nO(Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->nO(Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;)V

    return-void
.end method

.method public final nr0(Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->Kh1(Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;)V

    return-void
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/BackPressedProtocol;

    const/4 v5, 0x1

    new-array v0, v5, [Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/BackPressedProtocol;

    const/4 v4, 0x0

    aput-object p0, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$onCreate$lambda$0$$inlined$registerProtocol$1;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$onCreate$lambda$0$$inlined$registerProtocol$1;-><init>(LX/0KGS;LX/03pr;)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const-class v3, Lcom/ss/android/ugc/aweme/im/common/protocol/InterceptKeyboardCloseProtocol;

    new-array v0, v5, [Lcom/ss/android/ugc/aweme/im/common/protocol/InterceptKeyboardCloseProtocol;

    aput-object p0, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$onCreate$lambda$0$$inlined$registerProtocol$2;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem$onCreate$lambda$0$$inlined$registerProtocol$2;-><init>(LX/0KGS;LX/03pr;)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ClickHandlerAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListAwemeCardClickAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListStickerClickAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListGifClickAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPhotoClickAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListVideoClickAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListCommentClickAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListShareLiveEventClickAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListAvatarClickAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListGroupInviteCardClickAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListShareProductClickAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPortraitCardClickAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListContentFollowClickAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListShareUserClickAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListMultiShareClickAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListShareWebClickAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListResendMessageAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListForwardShareMessageAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListRecentActivityAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/mesagelist/LongPressListenerAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListRepostClickAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextBigEmojiClickAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListTextClickAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-static {}, LX/0AZY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0b0u;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0auA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0auA;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0auA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0auA;->LIZ()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0b0p;

    if-eqz v1, :cond_0

    sget-object v0, LX/0ard;->DISMISS:LX/0ard;

    invoke-virtual {v1, v0}, LX/0b0p;->LIZ(LX/0ard;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Tm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0bGc;->LL:LX/0bGc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Pm()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0b0t;->LIZ:LX/0b0t;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0apG;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Tm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v2

    sget-object v1, LX/068U;->LL:LX/068U;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    :cond_0
    return-void
.end method

.method public final pG(Landroid/view/View;JLjava/lang/Long;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->pG(Landroid/view/View;JLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final pG0(Landroid/view/View;JLjava/lang/Long;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->pG0(Landroid/view/View;JLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final pq2(Landroid/view/View;Landroidx/fragment/app/FragmentManager;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->pq2(Landroid/view/View;Landroidx/fragment/app/FragmentManager;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;)V

    return-void
.end method

.method public final rr0(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->rr0(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;)V

    return-void
.end method

.method public final sD1(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->sD1(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;)V

    return-void
.end method

.method public final sT0(LX/0axo;)V
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->gk()LX/0ayQ;

    move-result-object v3

    iget-object v0, v3, LX/0ayQ;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0b0z;

    move-object/from16 v5, p1

    iget-object v1, v5, LX/0axo;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/0b0z;->LIZJ:Ljava/util/List;

    iget-object v0, v3, LX/0ayQ;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b0z;

    iget-object v0, v3, LX/0ayQ;->LLILZLL:LX/0b0x;

    iput-object v0, v1, LX/0b0z;->LIZLLL:LX/0b0x;

    iget-object v0, v3, LX/0ayQ;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0b0z;

    new-instance v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;

    iget-object v7, v5, LX/0axo;->LIZ:Landroid/view/View;

    iget-object v0, v3, LX/0ayQ;->LLILLJJLI:LX/0auA;

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0auA;->LIZ()Landroid/view/View;

    move-result-object v9

    :goto_0
    iget-object v0, v5, LX/0axo;->LIZIZ:LX/0axJ;

    sget-object v1, LX/0axK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v10, LX/0bGx;->FROM_END:LX/0bGx;

    :goto_1
    new-instance v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x1f

    move-object v15, v11

    move-object/from16 v17, v16

    move/from16 v18, v3

    move/from16 v19, v3

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    invoke-direct/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;-><init>(Ljava/util/List;Ljava/util/List;ZZLX/0bDy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$LegacyConfig;

    invoke-direct {v12, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$LegacyConfig;-><init>(I)V

    iget-object v2, v5, LX/0axo;->LIZLLL:Ljava/util/List;

    iget-object v1, v5, LX/0axo;->LJ:Ljava/util/List;

    iget-object v0, v5, LX/0axo;->LJFF:Ljava/util/List;

    new-instance v13, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;

    invoke-direct {v13, v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v8, v7

    invoke-direct/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0bGx;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$ReactionConfig;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$LegacyConfig;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig$MovingLongPressPanelConfig;LX/0b14;)V

    invoke-virtual {v4, v6, v3}, LX/0b0z;->LIZLLL(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/LongPressConfig;I)V

    return-void

    :cond_0
    sget-object v10, LX/0bGx;->FROM_START:LX/0bGx;

    goto :goto_1

    :cond_1
    move-object/from16 v9, v16

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final sg0(LX/0i9W;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/template/card/PortraitCardTemplate;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->sg0(LX/0i9W;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/template/card/PortraitCardTemplate;)V

    return-void
.end method

.method public final sw(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {}, LX/0AZY;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Pm()Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0b0t;->LIZ:LX/0b0t;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0apG;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0b0u;->dismiss()V

    :cond_1
    return v2
.end method

.method public final sx1(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Lkotlin/jvm/internal/AwS215S0300000_17;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->sx1(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Lkotlin/jvm/internal/AwS215S0300000_17;)V

    return-void
.end method

.method public final tQ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lkotlin/jvm/internal/AwS341S0200000_17;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->tQ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lkotlin/jvm/internal/AwS341S0200000_17;)V

    return-void
.end method

.method public final tZ(Landroid/view/View;LX/0i9W;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->tZ(Landroid/view/View;LX/0i9W;)V

    return-void
.end method

.method public final uO0(Landroid/view/View;JLjava/lang/Long;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->uO0(Landroid/view/View;JLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final ue2()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->gk()LX/0ayQ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ard;->DISMISS:LX/0ard;

    invoke-virtual {v1, v0}, LX/0ayQ;->LIZ(LX/0ard;)V

    return-void
.end method

.method public final wE(Landroid/content/Context;LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->wE(Landroid/content/Context;LX/0i9W;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const-class v0, LX/08Lx;

    invoke-interface {v1, p0, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final zA(Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/MessageListTouchControllerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->zA(Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;)V

    return-void
.end method
