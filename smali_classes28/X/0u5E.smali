.class public final LX/0u5E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0u6W;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0u6W;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0u5E;->LL:Z

    iput-object p1, p0, LX/0u5E;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0u5E;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0u5E;->LLILLIZIL:LX/0u6W;

    iput-object p4, p0, LX/0u5E;->LLILLJJLI:Landroid/content/Context;

    iput-object p5, p0, LX/0u5E;->LLILLL:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-boolean v0, p0, LX/0u5E;->LL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0tut;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v2, v7}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v2, LX/0tVp;->LIZ:LX/0tVp;

    new-instance v1, LX/0tXw;

    invoke-direct {v1}, LX/0tXw;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0u5G;

    iget-object v7, p0, LX/0u5E;->LLILIL:Ljava/lang/String;

    iget-object v8, p0, LX/0u5E;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0u5E;->LLILLIZIL:LX/0u6W;

    iget-object v4, p0, LX/0u5E;->LLILLJJLI:Landroid/content/Context;

    iget-object v5, p0, LX/0u5E;->LLILLL:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v8}, LX/0u5G;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0u6W;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, LX/0tVp;->LIZJ(LX/0tVt;Landroid/content/Context;LX/0tVr;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0u5E;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0u5E;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "signup"

    invoke-static {v2, v1, v0}, LX/0tui;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0u5E;->LLILLIZIL:LX/0u6W;

    const-string v0, "click_platform"

    invoke-interface {v1, v0, v3}, LX/0u6W;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Z)V

    const-class v1, Lcom/ss/android/ugc/aweme/app/services/IFeed0VVManagerService;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0uB3;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/app/services/IFeed0VVManagerService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/app/services/IFeed0VVManagerService;->LIZ()V

    const-string v0, "SIGNUP"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/app/services/IFeed0VVManagerService;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/0u5E;->LLILLJJLI:Landroid/content/Context;

    iget-object v1, p0, LX/0u5E;->LLILLL:Landroid/os/Bundle;

    const-string v0, "phone_email_show"

    invoke-static {v2, v0, v1}, LX/0u4w;->LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
