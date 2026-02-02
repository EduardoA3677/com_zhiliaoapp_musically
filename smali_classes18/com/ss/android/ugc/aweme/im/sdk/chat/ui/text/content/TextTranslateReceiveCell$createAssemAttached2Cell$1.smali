.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell$createAssemAttached2Cell$1;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemReceive;
.source "SourceFile"


# static fields
.field public static final synthetic LLLIIII:[LX/10fb;
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
.field public final LLLFZ:LX/0a0m;

.field public final LLLI:LX/03u5;

.field public final synthetic LLLII:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell$createAssemAttached2Cell$1;

    const-string v2, "translationVM"

    const-string v0, "getTranslationVM()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell$createAssemAttached2Cell$1;->LLLIIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell;LX/0mSo;)V
    .locals 11

    move-object v4, p0

    iput-object p1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell$createAssemAttached2Cell$1;->LLLII:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell;

    invoke-direct {v4, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemReceive;-><init>(LX/0mPL;)V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIZ;

    const/4 v9, 0x0

    invoke-direct {v0, v4, v1, v9}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell$createAssemAttached2Cell$1;->LLLFZ:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xbd

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v10}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell$createAssemAttached2Cell$1;->LLLI:LX/03u5;

    return-void
.end method


# virtual methods
.method public final Kn()V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell$createAssemAttached2Cell$1;->LLLFZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07Zh;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell$createAssemAttached2Cell$1;->LLLII:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell;

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

    check-cast v0, LX/0akm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0akm;->LLILLIZIL:Ljava/lang/CharSequence;

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

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemReceive;->kn()V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell$createAssemAttached2Cell$1;I)V

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell$createAssemAttached2Cell$1;->LLLII:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->yH(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell;->E6(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->on(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final yn(LX/0i9W;)Ljava/util/List;
    .locals 6
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

    move-result-object v5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

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

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell$createAssemAttached2Cell$1;->LLLI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/content/TextTranslateReceiveCell$createAssemAttached2Cell$1;->LLLIIII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;

    invoke-static {v4, v3, p1, v5, v0}, LX/0alC;->LIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0i9W;LX/0azw;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
