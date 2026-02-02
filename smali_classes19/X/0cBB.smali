.class public final LX/0cBB;
.super LX/0cBz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0c8K;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cBz;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    check-cast p1, LX/0cBw;

    const-class v0, LX/0cBu;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    check-cast v6, LX/0cBu;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, ""

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIILL()Ljava/util/Map;

    move-result-object v10

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v3

    :goto_1
    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_9

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_9

    sget-boolean v0, LX/067N;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v8, LX/0sVQ;

    if-eqz v0, :cond_6

    :goto_2
    const/4 v8, 0x1

    :goto_3
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v7

    :cond_1
    invoke-static {v7, v2}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :cond_2
    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-interface {v0}, Lcom/bytedance/android/live/share/IShareService;->g1()LX/0c45;

    move-result-object v9

    new-instance v7, LX/0cAq;

    invoke-direct {v7, v5}, LX/0cAq;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v10, v7, LX/0cAq;->LJIL:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0cAq;->LJJIL:Ljava/lang/String;

    iput v1, v7, LX/0cAq;->LJJLI:I

    invoke-interface {p1}, LX/0cBw;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0cAq;->LJIIJ:Ljava/lang/String;

    invoke-interface {p1}, LX/0cBw;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0cAq;->LJIIJJI:Ljava/lang/String;

    iput-boolean v4, v7, LX/0cAq;->LJJJI:Z

    iput-boolean v1, v7, LX/0cAq;->LJJJIL:Z

    iput-boolean v8, v7, LX/0cAq;->LJJLIIIJ:Z

    new-instance v1, LX/0cAr;

    invoke-direct {v1, v7}, LX/0cAr;-><init>(LX/0cAq;)V

    new-instance v0, LX/0c85;

    invoke-direct {v0, p0, v5, v6, p2}, LX/0c85;-><init>(LX/0cBB;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cBu;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_4

    invoke-static {v3, v1, v0}, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->LN(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_3
    return-void

    :cond_4
    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->JN(LX/0cAr;LX/0h7v;)Lcom/bytedance/android/livesdk/share/LiveShareDialog;

    move-result-object v1

    if-eqz v2, :cond_3

    const-string v0, "LiveShareDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, v8, LX/0sVQ;

    if-eqz v0, :cond_6

    check-cast v8, LX/0sVQ;

    invoke-interface {v8}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    move-object v3, v7

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v1, "ShareGameLiveMethod"

    const-string v0, "fragmentActivity is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
