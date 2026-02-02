.class public Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;


# instance fields
.field public LL:Ldebugtool/DebugToolsHelper;

.field public final LLILIL:LX/0XPR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0XPR;

    invoke-direct {v0}, LX/0XPR;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;->LLILIL:LX/0XPR;

    return-void
.end method

.method public static LIZ()Z
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isTestChannel(). hostChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buildConfigDebug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DebugService"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "local_test"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final Er1(LX/0csv;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;->LL:Ldebugtool/DebugToolsHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldebugtool/DebugToolsHelper;->LLILL:LX/0pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pzh;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public final Fz0(Lcom/bytedance/pitaya/api/IPitayaCore;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return-object v3

    :cond_0
    const-string v4, "DebugService"

    const-string v0, "runPitayaCoreProxyInvoke: "

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;->LL:Ldebugtool/DebugToolsHelper;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ldebugtool/DebugToolsHelper;->LLILL:LX/0pzh;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "runPitayaCoreProxyInvoke:, debugToolsHelper="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;->LL:Ldebugtool/DebugToolsHelper;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugToolInitService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0pzh;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    const-string v2, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CV0TNJrjFT+VH92vWjlTYRT789iimBbBDWxxg=="

    if-eqz p3, :cond_3

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p1, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p1, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Gm()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;->LLILIL:LX/0XPR;

    iget-object v0, v0, LX/0XPR;->LIZ:LX/0pzS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pzS;->Gm()LX/0pzU;

    :cond_0
    return-void
.end method

.method public final V42(LX/0pzh;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-static {p1, p2, p3}, Ldebugtool/DebugToolsHelper;->LIZ(LX/0pzh;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final Wf()LX/0pzV;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;->LL:Ldebugtool/DebugToolsHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldebugtool/DebugToolsHelper;->LLILL:LX/0pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pzh;->Wf()LX/0pzV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final al()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;->LL:Ldebugtool/DebugToolsHelper;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldebugtool/DebugToolsHelper;->LLILL:LX/0pzh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0pzh;->al()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ne()LX/03VR;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;->LL:Ldebugtool/DebugToolsHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldebugtool/DebugToolsHelper;->LLILL:LX/0pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pzh;->ne()LX/03VR;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;->LL:Ldebugtool/DebugToolsHelper;

    return-void
.end method

.method public final wK0(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UQ5;)Ldebugtool/DebugToolsHelper;
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;->LIZ()Z

    move-result v0

    const-string v2, "DebugService"

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDebugToolsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDebugToolsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDebugToolsSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v1, LX/0UQ6;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v1, LX/0c4K;->AUDIENCE:LX/0c4K;

    :goto_0
    new-instance v0, Ldebugtool/DebugToolsHelper;

    invoke-direct {v0, p1, p2, v1}, Ldebugtool/DebugToolsHelper;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c4K;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;->LL:Ldebugtool/DebugToolsHelper;

    const-class v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-interface {v0}, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;->BF0()V

    const-class v0, Lcom/bytedance/android/live/ai/api/trigger/ILiveTriggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/ai/api/trigger/ILiveTriggerService;

    new-instance v0, LX/0pzR;

    invoke-direct {v0, p0}, LX/0pzR;-><init>(Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/ai/api/trigger/ILiveTriggerService;->P02(LX/0pzR;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newFloatDebugTools(). debugToolsHelper = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;->LL:Ldebugtool/DebugToolsHelper;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;->LL:Ldebugtool/DebugToolsHelper;

    return-object v0

    :cond_0
    sget-object v1, LX/0c4K;->PREVIEW:LX/0c4K;

    goto :goto_0

    :cond_1
    sget-object v1, LX/0c4K;->BROADCAST:LX/0c4K;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;->LIZ()Z

    move-result v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDebugToolsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDebugToolsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDebugToolsSetting;->getValue()Z

    move-result v3

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newFloatDebugTools(). return null. isTestChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", settingValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contextIsNull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y02(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->NZ0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0pzW;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {v3}, LX/0pzW;->LIZIZ()LX/0pzZ;

    move-result-object v1

    new-instance v0, LX/0pzP;

    invoke-direct {v0}, LX/0pzP;-><init>()V

    invoke-interface {v1, v0}, LX/0pzQ;->LIZIZ(LX/0pzP;)V

    invoke-interface {v3}, LX/0pzW;->LJIIIZ()LX/0pzb;

    move-result-object v1

    new-instance v0, LX/0pzK;

    invoke-direct {v0, v3}, LX/0pzK;-><init>(LX/0pzW;)V

    invoke-interface {v1, v0}, LX/0pzJ;->LIZLLL(LX/0pzK;)V

    invoke-interface {v3}, LX/0pzW;->message()LX/0pzc;

    move-result-object v1

    new-instance v0, LX/0pzL;

    invoke-direct {v0}, LX/0pzL;-><init>()V

    invoke-interface {v1, v0}, LX/0pzE;->LIZLLL(LX/0pzL;)V

    invoke-interface {v3}, LX/0pzW;->message()LX/0pzc;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    new-instance v0, LX/0pzM;

    invoke-direct {v0}, LX/0pzM;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0pzE;->LIZJ(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, LX/0pzW;->LIZJ()LX/0pza;

    move-result-object v1

    new-instance v0, LX/0pzO;

    invoke-direct {v0}, LX/0pzO;-><init>()V

    invoke-interface {v1, v0}, LX/0rAU;->LIZ(LX/0pzO;)V

    invoke-interface {v3}, LX/0pzW;->LJI()LX/0Zxl;

    move-result-object v1

    new-instance v0, LX/0pzN;

    invoke-direct {v0}, LX/0pzN;-><init>()V

    invoke-virtual {v1, v0}, LX/0Zxl;->LIZ(LX/0pzN;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getByteBenchScore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/0pzW;->LJFF()LX/0pze;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DebugService"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zk1()LX/0cgF;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/debug/DebugService;->LL:Ldebugtool/DebugToolsHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldebugtool/DebugToolsHelper;->LLILL:LX/0pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pzh;->LJI()LX/0cgF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
