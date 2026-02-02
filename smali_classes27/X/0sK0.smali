.class public final LX/0sK0;
.super LX/0sK3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sK3;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    check-cast p1, LX/0sK5;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v2, 0x4

    const-string v1, "Context not provided in host"

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0Wq9;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {p2, v3, v1, v7, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/0sK5;->getSourceType()Ljava/lang/String;

    move-result-object v2

    const-string v9, ""

    if-nez v2, :cond_2

    move-object v2, v9

    :cond_2
    invoke-interface {p1}, LX/0sK5;->isUpdateUserAvatar()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_0
    new-instance v6, LX/0sK2;

    invoke-direct {v6, v10, p2}, LX/0sK2;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    instance-of v0, v10, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    const/4 v5, -0x1

    if-eqz v0, :cond_9

    move-object v0, v10

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-object v4, v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v4, :cond_3

    const-class v1, LX/0YMx;

    new-instance v0, LX/0sK6;

    invoke-direct {v0, v6, v8}, LX/0sK6;-><init>(LX/0sK2;Z)V

    invoke-virtual {v4, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/0sJC;

    invoke-direct {v0}, LX/0sJC;-><init>()V

    iput-object v0, v6, LX/0sK1;->LIZIZ:LX/0sJC;

    invoke-virtual {v0, v10, v7, v5, v7}, LX/0sJC;->LJ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/util/HashMap;)V

    iget-object v0, v6, LX/0sK1;->LIZIZ:LX/0sJC;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/0sJC;->LL:LX/0sJN;

    if-eqz v8, :cond_0

    iget-object v10, v8, LX/0sJN;->LIZ:Landroid/app/Activity;

    const-string v0, "camera"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v10, v3}, LX/0sJN;->LIZ(Landroid/app/Activity;I)V

    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "album"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v3}, LX/0sJN;->LIZIZ(I)V

    return-void

    :cond_6
    iget-object v2, v8, LX/0sJN;->LJI:Landroid/content/res/Resources;

    const/4 v1, 0x2

    new-array v0, v1, [S

    fill-array-data v0, :array_0

    invoke-static {v2, v0}, LX/0sFb;->LIZ(Landroid/content/res/Resources;[S)[Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/0oAA;

    invoke-direct {v5}, LX/0oAA;-><init>()V

    new-array v4, v1, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    :try_start_0
    aget-object v0, v6, v3

    if-nez v0, :cond_7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v9

    :cond_7
    iput-object v0, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x35

    invoke-direct {v1, v8, v10, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    aput-object v2, v4, v3

    new-instance v3, LX/0oAD;

    invoke-direct {v3}, LX/0oAD;-><init>()V

    const/4 v2, 0x1

    :try_start_1
    aget-object v7, v6, v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v7, :cond_8

    move-object v9, v7

    :cond_8
    iput-object v9, v3, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xd4

    invoke-direct {v1, v8, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    aput-object v3, v4, v2

    invoke-virtual {v5, v4}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v5}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    iget-object v0, v8, LX/0sJN;->LIZ:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "Click BA Avatar Image"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, v10, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;

    if-nez v0, :cond_a

    const-string v0, "This container is not supported"

    invoke-virtual {v6, v5, v0}, LX/0sK2;->LIZIZ(ILjava/lang/String;)V

    return-void

    :cond_a
    new-instance v0, LX/0sK7;

    invoke-direct {v0, v6, v8}, LX/0sK7;-><init>(LX/0sK2;Z)V

    throw v7

    :cond_b
    invoke-static {p2, v3, v1, v7, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :array_0
    .array-data 2
        0x0s
        0x5s
    .end array-data
.end method
