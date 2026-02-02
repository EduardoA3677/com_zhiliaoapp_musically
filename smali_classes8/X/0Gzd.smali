.class public final LX/0Gzd;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/03CW;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/03CW;",
        ">;",
        "LX/03CW;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLIZ:LX/0Gze;

.field public static final synthetic LLIZLLLIL:[LX/10fb;
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
.field public final LL:LX/0sUT;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/03CW;

.field public final LLILLIZIL:LX/0Gzw;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/02uK;

.field public final LLILZIL:LX/0Gzc;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gzd;

    const-string v1, "chatRoomGenerationApi"

    const-string v0, "getChatRoomGenerationApi()Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomGenerationApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gzd;

    const-string v1, "chatMessageFeatureApi"

    const-string v0, "getChatMessageFeatureApi()Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0Gzd;->LLIZLLLIL:[LX/10fb;

    new-instance v0, LX/0Gze;

    invoke-direct {v0}, LX/0Gze;-><init>()V

    sput-object v0, LX/0Gzd;->LLIZ:LX/0Gze;

    return-void
.end method

.method public constructor <init>(LX/0sUT;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Gzd;->LL:LX/0sUT;

    iput-object p2, p0, LX/0Gzd;->LLILIL:LX/0scK;

    iput-object p0, p0, LX/0Gzd;->LLILL:LX/03CW;

    invoke-virtual {p0}, LX/0Gzd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gzw;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gzw;

    iput-object v0, p0, LX/0Gzd;->LLILLIZIL:LX/0Gzw;

    invoke-virtual {p0}, LX/0Gzd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gzf;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gzd;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Gzd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gzd;->LLILLL:LX/03u5;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Gzd;->LLILZ:LX/02uK;

    new-instance v0, LX/0Gzc;

    invoke-direct {v0, p0}, LX/0Gzc;-><init>(LX/0Gzd;)V

    iput-object v0, p0, LX/0Gzd;->LLILZIL:LX/0Gzc;

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gzd;->LLILZLL:LX/05ta;

    return-void
.end method

.method private final H3()V
    .locals 4

    invoke-static {}, LX/0EZX;->LIZ()V

    invoke-direct {p0}, LX/0Gzd;->S2()LX/0Gzf;

    move-result-object v0

    invoke-interface {v0}, LX/0Gzf;->WT()LX/03JP;

    move-result-object v3

    new-instance v2, LX/0Gzj;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0Gzj;-><init>(LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v2, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    iget-object v0, p0, LX/0Gzd;->LLILZ:LX/02uK;

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    return-void
.end method

.method private final L2()V
    .locals 1

    iget-object v0, p0, LX/0Gzd;->LL:LX/0sUT;

    invoke-static {v0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Gzd;->LL:LX/0sUT;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/0sUT;->finish()V

    return-void
.end method

.method private final M3()V
    .locals 4

    iget-object v1, p0, LX/0Gzd;->LLILLIZIL:LX/0Gzw;

    iget-object v0, v1, LX/0Gzw;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0Gzq;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0Gzw;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->chatRoomModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0EZX;->LIZIZ()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->quota:I

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0GzN;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0GzN;-><init>(LX/0Gzd;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0Gzd;->LL:LX/0sUT;

    invoke-virtual {v0}, LX/0sUT;->requireFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0H1r;->LIZLLL(LX/0t7j;)V

    return-void
.end method

.method private final N3()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Gzl;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0Gzl;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final S2()LX/0Gzf;
    .locals 3

    iget-object v2, p0, LX/0Gzd;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Gzd;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gzf;

    return-object v0
.end method

.method private final k3()Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;
    .locals 1

    iget-object v0, p0, LX/0Gzd;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    return-object v0
.end method

.method private final y3()Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;
    .locals 3

    iget-object v0, p0, LX/0Gzd;->LL:LX/0sUT;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "enter_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final F3()LX/0sUT;
    .locals 1

    iget-object v0, p0, LX/0Gzd;->LL:LX/0sUT;

    return-object v0
.end method

.method public final M2()Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;
    .locals 3

    iget-object v2, p0, LX/0Gzd;->LLILLL:LX/03u5;

    sget-object v1, LX/0Gzd;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;

    return-object v0
.end method

.method public getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Gzd;->LLILL:LX/03CW;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Gzd;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0Gzd;->y3()Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0Gzd;->L2()V

    :goto_0
    invoke-direct {p0}, LX/0Gzd;->N3()V

    invoke-direct {p0}, LX/0Gzd;->H3()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Gzd;->k3()Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->getShootWay()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "ct_ai_chat"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;->setCustomTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Gzd;->M3()V

    sget-object v0, LX/0EZX;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0Gzd;->LLILZIL:LX/0Gzc;

    sget-object v0, LX/0EZX;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    sget-object v0, LX/0EZX;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0Gzd;->LLILZIL:LX/0Gzc;

    sget-object v0, LX/0EZX;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/0Gzd;->k3()Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    move-result-object v2

    const-string v1, "ct_ai_chat"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;->setCustomTag(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Gzd;->LLILZ:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
