.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;",
        ">;",
        "LX/0ME4<",
        "LX/0ajt;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLF:[LX/10fb;
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
.field public final LLJJJJJIL:LX/0a0m;

.field public final LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJL:LX/077o;

.field public LLJJLIIIJLLLLLLLZ:LX/040L;

.field public LLJL:Z

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0bdm;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZIJLIL:LX/0bdh;

.field public final LLL:LX/0bmO;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    const-string v2, "interactionCardViewModel"

    const-string v0, "getInteractionCardViewModel()Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLLF:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0azV;

    new-instance v0, LX/0NIb;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJJJJJIL:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x306

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x305

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x307

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x303

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x308

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x304

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJLLL:LX/05ta;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0bdn;->LIZ:LX/0bdn;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0bdh;

    invoke-direct {v0, v4}, LX/0bdh;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJZIJLIL:LX/0bdh;

    new-instance v1, LX/0bmO;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/0bmO;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLL:LX/0bmO;

    return-void
.end method

.method public static nn(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-static {v0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;->fortuneCookieInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;->messageTips:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f12231e

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1162

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 12

    check-cast p1, LX/0ajW;

    invoke-static {p1}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v5

    move-object v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->qn()Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    move-result-object v3

    invoke-static {v5}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;->fortuneCookieInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;->show:Z

    if-ne v0, v1, :cond_1

    invoke-static {v5}, LX/07vW;->LIZ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;->ju2(LX/0i9W;)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;->ku2(LX/0i9W;)V

    :cond_0
    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;->fortuneCookieInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;->show:Z

    if-nez v0, :cond_2

    invoke-static {v5}, LX/07vW;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;

    if-eqz v0, :cond_2

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0ajF;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v5, v1}, LX/0ajF;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;LX/0i9W;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-static {p2}, LX/0alI;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0bdn;->LIZ:LX/0bdn;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0xf

    invoke-static {v0, p2}, LX/0alI;->LIZJ(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->qn()Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07vX;

    iget-object v1, v0, LX/07vX;->LLILIL:LX/07vf;

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/07vf;->LIZIZ:LX/07vg;

    :goto_0
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->kn(LX/07vg;)V

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJJL:LX/077o;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->qn()Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    move-result-object v7

    sget-object v8, LX/07vd;->LL:LX/07vd;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x1d

    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(LX/0i9W;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJJL:LX/077o;

    :cond_6
    return-void

    :cond_7
    iget-object v0, v1, LX/07vf;->LIZ:LX/07vg;

    goto :goto_0
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

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final kn(LX/07vg;)V
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->qn()Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;->LLILLJJLI:Ljava/util/Set;

    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v13, 0x0

    const-string v9, "1"

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/07vW;->LIZ(LX/0i9W;)Z

    move-result v10

    invoke-static {v4}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v12

    invoke-virtual {v4}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    new-array v5, v3, [Lkotlin/Pair;

    const-string v11, "0"

    if-eqz v10, :cond_5

    move-object v10, v9

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_open"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v13

    if-eqz v12, :cond_0

    move-object v11, v9

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_self"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_user_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v8

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fortune_cookie_show"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v6, p1, LX/07vg;->LIZ:Ljava/lang/String;

    iget-object v5, p1, LX/07vg;->LIZIZ:Ljava/lang/String;

    iget-object v4, p1, LX/07vg;->LIZJ:Ljava/lang/String;

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v1

    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;->fortuneCookieInfoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;->show:Z

    if-ne v0, v7, :cond_3

    invoke-virtual {v1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "fortune_cookie_animated"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0bdl;->LLILL:LX/0bdl;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_8

    if-ne v0, v8, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0bdj;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->nn(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0bdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, LX/0bdl;->LLILIL:LX/0bdl;

    goto :goto_3

    :cond_3
    sget-object v0, LX/0bdl;->LL:LX/0bdl;

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v10, v11

    goto/16 :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJJLIIIJLLLLLLLZ:LX/040L;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->qn()Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    move-result-object v8

    new-instance v7, Lkotlin/jvm/internal/AwS126S1100000_17;

    const/4 v0, 0x2

    invoke-direct {v7, p0, v4, v0}, Lkotlin/jvm/internal/AwS126S1100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;Ljava/lang/String;I)V

    new-instance v4, LX/0XgT;

    const-string v0, "output.mp4"

    invoke-direct {v4, v5, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x14d

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;I)V

    new-instance v6, LX/0XgT;

    const-string v0, "config.json"

    invoke-direct {v6, v5, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;->LL:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/AwS126S1100000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJJLIIIJLLLLLLLZ:LX/040L;

    return-void

    :cond_a
    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    new-instance v5, LX/0EBG;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0EBG;-><init>(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, v2, v2, v5, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0bdk;

    invoke-direct {v0, v6}, LX/0bdk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0bdn;->LIZ:LX/0bdn;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ln()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final on()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLLF:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/interactioncard/viewmodel/InteractionCardViewModel;

    return-object v0
.end method

.method public final sn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final tn()LX/13bP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13bP;

    return-object v0
.end method

.method public final unBind()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJJLIIIJLLLLLLLZ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJJL:LX/077o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->tn()LX/13bP;

    move-result-object v0

    invoke-virtual {v0}, LX/13bP;->LIZIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJL:Z

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0azV;

    iget-object v2, v0, LX/0azV;->LLILL:LX/0QLX;

    sget-object v1, LX/0QLX;->END:LX/0QLX;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-ne v2, v1, :cond_2

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->ln()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->tn()LX/13bP;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->ln()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0azV;

    iget-object v0, v0, LX/0azV;->LLILIL:LX/0azk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0azk;->getView()LX/0b8D;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v0

    invoke-interface {v0}, LX/08Ew;->LJIIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1295;

    const v0, 0x7f040eea

    invoke-virtual {v1, v0}, LX/1295;->setActualImageResource(I)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->ln()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->tn()LX/13bP;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS172S0100000_17;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObserverS172S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
