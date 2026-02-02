.class public final LX/0Zh7;
.super LX/0ZhB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Zh9;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZhB;-><init>()V

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

    invoke-virtual {p0, v0}, LX/0Zh7;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final LIZJ(LX/0Zh8;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0Zh8;->getActionType()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, LX/0Zh8;->getAnchorSourceType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0Zh8;->getExtra()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionService;->LIZ:LX/0IlH;

    invoke-interface {p1}, LX/0Zh8;->getClientKey()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0IlH;->LIZIZ:Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionService;

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/api/AnchorAutoSelectionService;->getAnchorAutoSelectionResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0xWv;

    invoke-direct {v1, p1, p0, v3}, LX/0xWv;-><init>(LX/0Zh8;LX/0Zh7;Ljava/lang/String;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v6}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    return-void

    :cond_2
    move-object v0, v6

    if-nez p1, :cond_0

    move-object v4, v6

    move-object v3, v6

    goto :goto_0
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 3

    check-cast p1, LX/0Zh8;

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

    invoke-interface {p1}, LX/0Zh8;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/0Zh8;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ZYS;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0Zi3;

    const/4 v0, 0x1

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
    invoke-virtual {p0, p1}, LX/0Zh7;->LIZJ(LX/0Zh8;)V

    return-void
.end method
