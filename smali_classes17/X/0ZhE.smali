.class public final LX/0ZhE;
.super LX/0ZhC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0ZhG;
    }
.end annotation


# instance fields
.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZhC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)LX/0t7j;
    .locals 1

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZhE;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final LIZJ(LX/0ZhF;)V
    .locals 7

    invoke-interface {p1}, LX/0ZhF;->getActionType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, LX/0ZhF;->getAnchorSourceType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0ZhF;->getExtra()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionService;->LIZ:LX/0IlH;

    iget-object v2, p0, LX/0ZhE;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0IlH;->LIZIZ:Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionService;

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionService;->getAnchorAutoSelectionResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0xWu;

    invoke-direct {v1, v2, p0, v3}, LX/0xWu;-><init>(LX/14zc;LX/0ZhE;Ljava/lang/String;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v6}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 3

    check-cast p1, LX/0ZhF;

    :try_start_0
    invoke-interface {p1}, LX/0ZhF;->getClientKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZhE;->LLILLJJLI:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-interface {p1}, LX/0ZhF;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZhE;->LLILL:Ljava/lang/String;

    invoke-interface {p1}, LX/0ZhF;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZhE;->LLILLIZIL:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0ZYS;

    invoke-direct {v2}, LX/0ZYS;-><init>()V

    iput-object v0, v2, LX/0ZYS;->LIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0ZhE;->LLILL:Ljava/lang/String;

    iput-object v0, v2, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ZhE;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v2, LX/0ZYS;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0Zi3;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0Zi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0ZYS;->LJ:LX/0ZYY;

    invoke-virtual {v2}, LX/0ZYS;->LIZ()LX/0ZYU;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0ZhE;->LIZJ(LX/0ZhF;)V

    return-void
.end method
