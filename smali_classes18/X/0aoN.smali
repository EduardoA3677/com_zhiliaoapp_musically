.class public final LX/0aoN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/msg/GroupSystemNoticeReusedUISlotAssem;

.field public final synthetic LLILIL:LX/0aoC;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/msg/GroupSystemNoticeReusedUISlotAssem;LX/0aoC;)V
    .locals 0

    iput-object p1, p0, LX/0aoN;->LL:Lcom/ss/android/ugc/aweme/msg/GroupSystemNoticeReusedUISlotAssem;

    iput-object p2, p0, LX/0aoN;->LLILIL:LX/0aoC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0asb;->LIZIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0aoN;->LL:Lcom/ss/android/ugc/aweme/msg/GroupSystemNoticeReusedUISlotAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0aoN;->LLILIL:LX/0aoC;

    iget-object v0, v0, LX/0aoC;->LL:LX/07zF;

    iget-object v1, v0, LX/07zF;->LIZ:LX/0i9W;

    iget-object v0, p0, LX/0aoN;->LL:Lcom/ss/android/ugc/aweme/msg/GroupSystemNoticeReusedUISlotAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/msg/GroupSystemNoticeReusedUISlotAssem;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LJIJI(Landroid/content/Context;LX/0i9W;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
