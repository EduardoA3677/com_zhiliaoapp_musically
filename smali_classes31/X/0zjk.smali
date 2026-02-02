.class public final LX/0zjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/runtime/depend/IHostPermissionDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasPermission(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionGrantCallback;Ljava/lang/String;)V
    .locals 7

    new-instance v5, LX/0zjm;

    invoke-direct {v5, p2}, LX/0zjm;-><init>(Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionGrantCallback;)V

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v6, v2

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/permission/PermissionViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/utils/permission/PermissionViewModel;

    new-instance v0, LX/0zjn;

    invoke-direct {v0}, LX/0zjn;-><init>()V

    iput-object v5, v0, LX/0zjn;->LIZ:LX/0zjo;

    const/16 v4, 0x3e9

    iput v4, v0, LX/0zjn;->LIZIZ:I

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/utils/permission/PermissionViewModel;->LL:LX/0zjn;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v6, v2

    invoke-static {p1, v2}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+8apPdkiLdY0p3mKzfWbd/NitSN5741vsuWuaKwpF7YFVkP6s="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v4, v2}, LX/0zgi;->LLJJIJI(Landroid/app/Activity;[Ljava/lang/String;ILX/04q9;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/0zjm;->LIZIZ()V

    return-void
.end method

.method public final requestPermissions(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantCallback;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/runtime/depend/HybridPermissionCert;)V
    .locals 3

    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    invoke-virtual {p4}, Lcom/bytedance/sdk/xbridge/runtime/depend/HybridPermissionCert;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0zS7;

    invoke-direct {v0, p2}, LX/0zS7;-><init>(Lcom/bytedance/sdk/xbridge/runtime/depend/OnPermissionsGrantCallback;)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method
