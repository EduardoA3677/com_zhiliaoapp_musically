.class public final LX/0H06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H0B;


# static fields
.field public static final synthetic LIZLLL:[LX/10fb;
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
.field public final LIZ:LX/0jBN;

.field public final LIZIZ:LX/02sS;

.field public volatile LIZJ:LX/0bKX;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0H06;

    const-string v2, "conversationRepository"

    const-string v0, "getConversationRepository()Lcom/ss/android/ugc/aweme/im/messagelist/api/data/ConversationRepository;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0H06;->LIZLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0jBN;

    invoke-direct {v0}, LX/0jBN;-><init>()V

    iput-object v0, p0, LX/0H06;->LIZ:LX/0jBN;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0H06;->LIZIZ:LX/02sS;

    return-void
.end method

.method public static LJIIIZ(LX/0H06;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/0H06;->LIZIZ:LX/02sS;

    new-instance v2, LX/0H08;

    move-object v3, p2

    move-object v4, p1

    move-object p1, v5

    invoke-direct/range {v2 .. v7}, LX/0H08;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;LX/0H06;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, LX/0H1B;->LIZ()Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->aiChatBotId:Ljava/lang/String;

    invoke-static {p1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v1, "AiChatRoomLauncher"

    const-string v0, "launchFromOuterPush"

    invoke-static {v1, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "visual_poet_outer_push"

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS116S1100000_7;

    const/16 v0, 0xd

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS116S1100000_7;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    invoke-static {p0, p1, v1}, LX/0H06;->LJIIIZ(LX/0H06;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, LX/0H04;

    move-object v4, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0H04;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, LX/0H06;->LJIIIZ(LX/0H06;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS38S1300000_7;

    const/16 v5, 0x8

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS38S1300000_7;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;I)V

    invoke-static {p0, v1, v0}, LX/0H06;->LJIIIZ(LX/0H06;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;)V
    .locals 5

    invoke-static {p1}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/scene/Scene;

    instance-of v0, v3, Lcom/ss/android/ugc/tools/chat/room/scene/AiChatRoomRootScene;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiChatRoomLauncher"

    invoke-static {v0, v1}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0sUT;->finish()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJFF(Landroid/content/Context;)V
    .locals 3

    const-string v1, "AiChatRoomLauncher"

    const-string v0, "launchFromInnerPush"

    invoke-static {v1, v0}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS116S1100000_7;

    const-string v1, "visual_poet_inner_push"

    const/16 v0, 0xd

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS116S1100000_7;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    invoke-static {p0, p1, v2}, LX/0H06;->LJIIIZ(LX/0H06;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, LX/0H05;

    move-object v4, p5

    move-object v3, p4

    move-object v5, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0H05;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, LX/0H06;->LJIIIZ(LX/0H06;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, LX/0H1B;->LIZ()Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->aiChatBotId:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, LX/0iMA;->LIZJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x1bd

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;I)V

    invoke-static {p0, p1, v1}, LX/0H06;->LJIIIZ(LX/0H06;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
