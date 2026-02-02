.class public final LX/0H0k;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0H0i;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0H0i;",
        ">;",
        "LX/0H0i;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJ:LX/0H0o;

.field public static final synthetic LLJI:[LX/10fb;
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

.field public final LLILL:LX/0Gzw;

.field public LLILLIZIL:LX/0i9W;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public LLILZ:LX/08JJ;

.field public final LLILZIL:LX/02uK;

.field public final LLILZLL:LX/0H0n;

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0H0k;

    const-string v1, "messageActionComponent"

    const-string v0, "getMessageActionComponent()Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageActionApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0H0k;

    const-string v1, "messageFeatureComponent"

    const-string v0, "getMessageFeatureComponent()Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0H0k;->LLJI:[LX/10fb;

    new-instance v0, LX/0H0o;

    invoke-direct {v0}, LX/0H0o;-><init>()V

    sput-object v0, LX/0H0k;->LLJ:LX/0H0o;

    return-void
.end method

.method public constructor <init>(LX/0sUT;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0H0k;->LL:LX/0sUT;

    iput-object p2, p0, LX/0H0k;->LLILIL:LX/0scK;

    invoke-virtual {p0}, LX/0H0k;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gzw;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gzw;

    iput-object v0, p0, LX/0H0k;->LLILL:LX/0Gzw;

    invoke-virtual {p0}, LX/0H0k;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H0s;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H0k;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0H0k;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H0k;->LLILLL:LX/03u5;

    new-instance v0, LX/08JJ;

    invoke-direct {v0}, LX/08JJ;-><init>()V

    iput-object v0, p0, LX/0H0k;->LLILZ:LX/08JJ;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0H0k;->LLILZIL:LX/02uK;

    new-instance v0, LX/0H0n;

    invoke-direct {v0, p0}, LX/0H0n;-><init>(LX/0H0k;)V

    iput-object v0, p0, LX/0H0k;->LLILZLL:LX/0H0n;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0H0k;->LLIZLLLIL:LX/0aNS;

    return-void
.end method

.method private final S2()LX/0H0s;
    .locals 3

    iget-object v2, p0, LX/0H0k;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0H0k;->LLJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H0s;

    return-object v0
.end method


# virtual methods
.method public final F3(LX/0i9W;)Z
    .locals 7

    const-string v4, "CreationChatOnboarding"

    const-string v0, "needShowOnboardingMsg: start check"

    invoke-static {v4, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0H0k;->LLILL:LX/0Gzw;

    iget-object v0, v0, LX/0Gzw;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->chatRoomModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->entranceType:Ljava/lang/String;

    :goto_0
    const-string v0, "editor_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needShowOnboardingMsg: entranceType invalid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H0k;->LLILL:LX/0Gzw;

    iget-object v0, v0, LX/0Gzw;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->chatRoomModel:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenChatRoomModel;->entranceType:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-static {p1}, LX/0H10;->LJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/0i9W;->getReadStatus()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_4
    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "needShowOnboardingMsg: first read result"

    invoke-static {v4, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_5
    invoke-static {}, LX/0jw7;->LIZ()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needShowOnboardingMsg: end check, showInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0H1B;->LIZ()Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->onboardingIntervalInHours:I

    int-to-long v4, v0

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    return v6
.end method

.method public final H3(LX/0i9W;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0H0k;->LLILL:LX/0Gzw;

    iget-object v3, v0, LX/0Gzw;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/088S;

    invoke-direct {v2}, LX/088S;-><init>()V

    const/16 v0, 0x501

    invoke-virtual {v2, v0}, LX/088S;->LIZLLL(I)V

    const-string v0, "fake_onboarding_msg_id"

    iput-object v0, v2, LX/088S;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0H0k;->LLILL:LX/0Gzw;

    iget-object v1, v0, LX/0Gzw;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZ(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0H0k;->LLILLIZIL:LX/0i9W;

    return-void
.end method

.method public final L2()V
    .locals 1

    iget-object v0, p0, LX/0H0k;->LL:LX/0sUT;

    invoke-static {v0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0H0k;->LL:LX/0sUT;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/0sUT;->finish()V

    return-void
.end method

.method public M2()LX/0H0i;
    .locals 0

    return-object p0
.end method

.method public final M3(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/04RP;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0H0k;->LLILLIZIL:LX/0i9W;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04RP;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0H0k;->LLILL:LX/0Gzw;

    iget-object v4, v0, LX/0Gzw;->LIZIZ:Ljava/lang/String;

    new-instance v5, LX/088S;

    invoke-direct {v5}, LX/088S;-><init>()V

    const/16 v0, 0x501

    invoke-virtual {v5, v0}, LX/088S;->LIZLLL(I)V

    const-string v0, "fake_onboarding_msg_id"

    iput-object v0, v5, LX/088S;->LIZJ:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/tools/chat/message/onboarding/FakeVisualPoetOnboardingContent;

    iget-object v1, v1, LX/04RP;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/tools/chat/message/onboarding/FakeVisualPoetOnboardingContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, LX/088S;->LJFF:Ljava/lang/Object;

    iget-object v0, p0, LX/0H0k;->LLILL:LX/0Gzw;

    iget-object v6, v0, LX/0Gzw;->LIZ:Ljava/lang/String;

    move-object v8, v7

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZLLL(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;Ljava/lang/Long;)LX/08FV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/08FV;->LIZJ:LX/0i9W;

    :cond_1
    iput-object v7, p0, LX/0H0k;->LLILLIZIL:LX/0i9W;

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0H0k;->M2()LX/0H0i;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0H0k;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final init()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0GzH;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0GzH;-><init>(LX/0H0k;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final k3()Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;
    .locals 3

    iget-object v2, p0, LX/0H0k;->LLILLL:LX/03u5;

    sget-object v1, LX/0H0k;->LLJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/chat/message/api/AiChatMessageFeatureApi;

    return-object v0
.end method

.method public ng2()LX/0i9W;
    .locals 2

    iget-object v1, p0, LX/0H0k;->LLILLIZIL:LX/0i9W;

    invoke-static {}, LX/0AY2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0H0k;->LLILLIZIL:LX/0i9W;

    return-object v1

    :cond_0
    invoke-virtual {p0, v1}, LX/0H0k;->H3(LX/0i9W;)V

    return-object v1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0H0k;->S2()LX/0H0s;

    move-result-object v1

    iget-object v0, p0, LX/0H0k;->LLILZLL:LX/0H0n;

    invoke-interface {v1, v0}, LX/0H0s;->Jt2(LX/0H0v;)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    invoke-direct {p0}, LX/0H0k;->S2()LX/0H0s;

    move-result-object v1

    iget-object v0, p0, LX/0H0k;->LLILZLL:LX/0H0n;

    invoke-interface {v1, v0}, LX/0H0s;->y62(LX/0H0v;)V

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    const-class v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LIZLLL()LX/0H0m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0H0k;->LL:LX/0sUT;

    invoke-interface {v1, v0}, LX/0H0m;->LIZLLL(LX/0sYM;)V

    :cond_0
    iget-object v0, p0, LX/0H0k;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, p0, LX/0H0k;->LLILZIL:LX/02uK;

    invoke-static {v0, v5}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/0sc6;->onResume()V

    iget-boolean v0, p0, LX/0H0k;->LLIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0H0k;->LLIZ:Z

    const-class v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LIZLLL()LX/0H0m;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0H0k;->LL:LX/0sUT;

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x30a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H0k;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x30b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H0k;I)V

    invoke-interface {v4, v3, v2, v1}, LX/0H0m;->LIZIZ(LX/0sUT;Lkotlin/jvm/internal/AwS483S0100000_7;Lkotlin/jvm/internal/AwS483S0100000_7;)V

    :cond_0
    return-void
.end method

.method public final y3()V
    .locals 1

    iget-object v0, p0, LX/0H0k;->LLILLIZIL:LX/0i9W;

    invoke-virtual {p0, v0}, LX/0H0k;->H3(LX/0i9W;)V

    return-void
.end method
