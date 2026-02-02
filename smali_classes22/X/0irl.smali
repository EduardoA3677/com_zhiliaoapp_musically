.class public final LX/0irl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iw5;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0iri;->LIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJI()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJII()LX/08NP;

    move-result-object v0

    invoke-interface {v0}, LX/08NP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "creator_im_show_quick_reply_entrance"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/0irl;->LIZ:Z

    const v0, 0x7f12559e

    iput v0, p0, LX/0irl;->LIZIZ:I

    const v0, 0x7f0102c9

    iput v0, p0, LX/0irl;->LIZJ:I

    const-string v0, "click_option_quick_replies"

    iput-object v0, p0, LX/0irl;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0irl;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/0irp;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/MessagingToolsOptionURL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://im_quick_reply/manage_page?biz_uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&fetch_Latest_data=1&enter_from=notification_page&enter_method=click_messaging_settings_option"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0irl;->LIZIZ:I

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0irl;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/0irl;->LIZ:Z

    return v0
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
