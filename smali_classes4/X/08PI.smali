.class public LX/08PI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/08PI;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08PI;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/08PI;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/08PI;)V
    .locals 10

    iget-object v0, p0, LX/08PI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/08PI;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->LLJJJJ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/07qy;->LIZ:LX/07qy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/07qy;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/08PI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SingleTitleBarRightAssem onGlobalLayout showTutorial singleSessionInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08PI;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->ln()LX/0bWu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/08PI;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->LLJJJJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarRightAssem;->ln()LX/0bWu;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v7, p0, LX/08PI;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/vibefeed/IMHostApiIVibeEntranceService;->LIZ:LX/07qu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qu;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/vibefeed/IMHostApiIVibeEntranceService;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget-object v8, LX/07qt;->TOP_TITLE_BAR:LX/07qt;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/im/saas/host/api/vibefeed/IMHostApiIVibeEntranceService;->LJI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;LX/07qt;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/08PI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$1(LX/08PI;)V
    .locals 7

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/08PI;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/08PI;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v1, v0

    int-to-double v4, v6

    int-to-double v2, v1

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LX/08PI;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/08PI;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/08PI;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/08PI;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/08PI;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/08PI;->onGlobalLayout$0(LX/08PI;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/08PI;->onGlobalLayout$1(LX/08PI;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
