.class public LY/AgS90S1100000_3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AgS90S1100000_3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS90S1100000_3;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS90S1100000_3;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS90S1100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/04kc;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/04kc;

    iget-object v0, v0, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AgS90S1100000_3;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/04kc;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AgS90S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/InviteToGroupShotPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/InviteToGroupShotPanel;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/InviteToGroupShotPanel;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    iget-object v0, v2, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS49S1000000_3;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS49S1000000_3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final emit$1(LY/AgS90S1100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS90S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    invoke-interface {v0, v1, v4}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJLI(Ljava/lang/String;Z)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LX/0JXd;

    :goto_0
    iget-object v0, p0, LY/AgS90S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;->LLILL:LX/08A0;

    iget-object v1, p0, LY/AgS90S1100000_3;->s0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-interface {v2, v1, v4}, LX/08A0;->LJIILL(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS90S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    invoke-interface {v0, v1, v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    instance-of v3, v0, LX/0JZw;

    goto :goto_0
.end method

.method public static final emit$2(LY/AgS90S1100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS90S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoAssem;->LLILL:LX/08A0;

    iget-object v1, p0, LY/AgS90S1100000_3;->s0:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/08A0;->LJIIZILJ(Ljava/lang/String;)LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0JXd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v1, v0}, LX/08A0;->LJIILL(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final emit$3(LY/AgS90S1100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/087I;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/087I;

    iget-object v1, p0, LY/AgS90S1100000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModel;

    iget-object v0, p0, LY/AgS90S1100000_3;->s0:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModel;->ku2(LX/087I;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$4(LY/AgS90S1100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/087I;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/087I;

    iget-object v1, p0, LY/AgS90S1100000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModel;

    iget-object v0, p0, LY/AgS90S1100000_3;->s0:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModel;->ku2(LX/087I;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$5(LY/AgS90S1100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/04kc;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/04kc;

    iget-object v0, v0, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AgS90S1100000_3;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/04kc;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AgS90S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/InviteToGameChallengePanel;->LLJILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    iget-object v0, v2, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS49S1000000_3;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS49S1000000_3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final emit$6(LY/AgS90S1100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/04kc;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/04kc;

    iget-object v0, v0, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AgS90S1100000_3;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/04kc;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/AgS90S1100000_3;->l1:Ljava/lang/Object;

    check-cast v1, LX/07PY;

    iget-object v0, v2, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07PY;->LLIZLLLIL:Ljava/lang/String;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final emit$7(LY/AgS90S1100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/068U;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS90S1100000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    sget-object v0, LX/0bFf;->ACTION_BACK_PRESSED:LX/0bFf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;->ln(LX/0bFf;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/06P9;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS90S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/AgS90S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;Landroid/content/Context;)V

    :cond_2
    iget-object v2, p0, LY/AgS90S1100000_3;->s0:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AgS90S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;->on()LX/0bFZ;

    move-result-object v0

    iget-boolean v0, v0, LX/0bFZ;->LLILLL:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v0, v1}, LX/08OR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/07rd;

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AgS90S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, LY/AgS90S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    iget-object v1, p0, LY/AgS90S1100000_3;->s0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AgS90S1100000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;->on()LX/0bFZ;

    move-result-object v0

    iget-boolean v0, v0, LX/0bFZ;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/08OR;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0bGh;

    if-nez v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/04kc;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS90S1100000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS90S1100000_3;

    invoke-static {v0, p1, p2}, LY/AgS90S1100000_3;->emit$7(LY/AgS90S1100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS90S1100000_3;

    invoke-static {v0, p1, p2}, LY/AgS90S1100000_3;->emit$6(LY/AgS90S1100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS90S1100000_3;

    invoke-static {v0, p1, p2}, LY/AgS90S1100000_3;->emit$5(LY/AgS90S1100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS90S1100000_3;

    invoke-static {v0, p1, p2}, LY/AgS90S1100000_3;->emit$4(LY/AgS90S1100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS90S1100000_3;

    invoke-static {v0, p1, p2}, LY/AgS90S1100000_3;->emit$3(LY/AgS90S1100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS90S1100000_3;

    invoke-static {v0, p1, p2}, LY/AgS90S1100000_3;->emit$2(LY/AgS90S1100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS90S1100000_3;

    invoke-static {v0, p1, p2}, LY/AgS90S1100000_3;->emit$1(LY/AgS90S1100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS90S1100000_3;

    invoke-static {v0, p1, p2}, LY/AgS90S1100000_3;->emit$0(LY/AgS90S1100000_3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
