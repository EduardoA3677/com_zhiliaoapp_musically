.class public final LX/0Yvp;
.super LX/0ZHb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;IZZ)V
    .locals 0

    iput-object p1, p0, LX/0Yvp;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    iput p2, p0, LX/0Yvp;->LIZJ:I

    iput-boolean p3, p0, LX/0Yvp;->LIZLLL:Z

    iput-boolean p4, p0, LX/0Yvp;->LJ:Z

    invoke-direct {p0}, LX/0ZHb;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZIZ(LX/0ZHZ;[LX/0Gfe;)V
    .locals 5

    iget-object v2, p0, LX/0Yvp;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    const-string v1, "is_with_cover"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Yvp;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    const-string v1, "popup_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Yvp;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    const-string v1, "popup_page"

    const-string v0, "receive_push"

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Yvp;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    iget v0, p0, LX/0Yvp;->LIZJ:I

    const-string v1, "is_first_start"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Yvp;->LIZLLL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Yvp;->LJ:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v3}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIILJJIL(JZ)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJ()V

    :cond_1
    sget-object v1, LX/0Yvr;->LIZ:[I

    aget-object v0, p2, v4

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0Yvp;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    const-string v0, "denied_permanent"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIJ(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0ZHZ;->LIZJ()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0Yvp;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    const-string/jumbo v0, "this_operation_not_permitted"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIJ(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0ZHZ;->LIZJ()V

    return-void

    :cond_4
    iget-object v1, p0, LX/0Yvp;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    const-string v0, "granted"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIJ(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0ZHZ;->LIZIZ()V

    return-void
.end method
