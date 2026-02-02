.class public final LX/07r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0oBV;

.field public final synthetic LLILIL:LX/0bWu;

.field public final synthetic LLILL:LX/085M;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeService;

.field public final synthetic LLILLJJLI:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0oBV;LX/0bWu;Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeService;LX/085M;)V
    .locals 0

    iput-object p2, p0, LX/07r4;->LL:LX/0oBV;

    iput-object p3, p0, LX/07r4;->LLILIL:LX/0bWu;

    iput-object p5, p0, LX/07r4;->LLILL:LX/085M;

    iput-object p4, p0, LX/07r4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeService;

    iput-object p1, p0, LX/07r4;->LLILLJJLI:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/07r4;->LL:LX/0oBV;

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    iget-object v0, p0, LX/07r4;->LLILIL:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v5

    sget-object v4, LX/0iFW;->USER_SET_CONVERSATION_CATEGORY_SECONDARY:LX/0iFW;

    new-instance v3, LX/08PQ;

    iget-object v2, p0, LX/07r4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeService;

    iget-object v1, p0, LX/07r4;->LLILLJJLI:Landroid/app/Activity;

    const/4 v0, 0x4

    invoke-direct {v3, v1, v2, v0}, LX/08PQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, LX/07Dj;->LIZJ(LX/0iFW;LX/08PQ;)V

    iget-object v0, p0, LX/07r4;->LLILL:LX/085M;

    iget-object v1, p0, LX/07r4;->LLILIL:LX/0bWu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "accept"

    invoke-static {v1, v0, v4}, LX/085M;->LIZLLL(LX/0bWu;Ljava/lang/String;LX/0iFW;)V

    return-void
.end method
