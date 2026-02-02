.class public final LX/0cBF;
.super LX/0cC3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0c8L;
    }
.end annotation


# instance fields
.field public LLILL:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cC3;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v4, ""

    invoke-static {v4}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIILL()Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v7, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p2, v1, v6, v6, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-interface {v0}, Lcom/bytedance/android/live/share/IShareService;->g1()LX/0c45;

    move-result-object v5

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    new-instance v2, LX/0cAq;

    invoke-direct {v2, v7}, LX/0cAq;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v1, v2, LX/0cAq;->LJIL:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cAq;->LJJIL:Ljava/lang/String;

    new-instance v1, LX/0cAr;

    invoke-direct {v1, v2}, LX/0cAr;-><init>(LX/0cAq;)V

    new-instance v0, LX/0c84;

    invoke-direct {v0, p0, v7}, LX/0c84;-><init>(LX/0cBF;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    check-cast v5, LX/0c8W;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0cAr;->LIZIZ()V

    invoke-virtual {v5, v3, v1, v0}, LX/0c8W;->LIZ(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-class v0, LX/0cC9;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0cC9;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0cC9;->setCode(Ljava/lang/Number;)V

    invoke-interface {p2, v1, v4}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, LX/0Wrn;->release()V

    iget-object v0, p0, LX/0cBF;->LLILL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final shouldUseOriginalData(LX/0K1s;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WpI;->LJIILJJIL:LX/0WFr;

    :goto_0
    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
