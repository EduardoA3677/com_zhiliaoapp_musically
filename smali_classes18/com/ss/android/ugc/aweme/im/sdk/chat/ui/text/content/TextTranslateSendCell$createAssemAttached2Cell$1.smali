.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendCell$createAssemAttached2Cell$1;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemSend;
.source "SourceFile"


# instance fields
.field public final LLLFZ:LX/0a0m;

.field public final synthetic LLLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendCell;LX/0mSo;)V
    .locals 5

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendCell$createAssemAttached2Cell$1;->LLLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendCell;

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemSend;-><init>(LX/0mPL;)V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendCell$createAssemAttached2Cell$1;->LLLFZ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Kn()V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendCell$createAssemAttached2Cell$1;->LLLFZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07Zh;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendCell$createAssemAttached2Cell$1;->LLLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendCell;

    const-class v5, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;->LIZ()LX/08Hs;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v2, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    new-instance v3, Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0akn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0akn;->LLILLIZIL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialgame/api/model/StickerMatchStruct;)V

    invoke-interface {v5, v4, v3}, LX/08Hs;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final kn()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemSend;->kn()V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendCell$createAssemAttached2Cell$1;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/AbsSkeletonLayoutReusedUISlotAssem;->ln(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->ym(Landroid/view/View;)V

    const v0, 0x7f0b3491

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendCell$createAssemAttached2Cell$1;->LLLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendCell;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->yH(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell;->E6(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->on(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final yn(LX/0i9W;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->Ln()LX/0azw;

    move-result-object v4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendCell$createAssemAttached2Cell$1;->LLLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendCell;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateSendCell;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;

    invoke-static {v3, v2, p1, v4, v0}, LX/0alC;->LIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0i9W;LX/0azw;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
