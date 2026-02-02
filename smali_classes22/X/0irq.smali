.class public final LX/0irq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iw5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f010825

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/0irp;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/MessagingToolsOptionURL;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/common/setting/MessagingToolsOptionURL;->followToDm:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&enter_from=click_messaging_settings_option&enter_method=inbox"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const v0, 0x7f123c0e

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "click_option_new_follower_greeting"

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 12

    invoke-static {}, LX/0iri;->LIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZJ()LX/0PiI;

    move-result-object v6

    sget-object v7, LX/0PiJ;->BUSINESS_TOOLS_ITEMS:LX/0PiJ;

    const/4 v8, 0x0

    invoke-virtual {v7}, LX/0PiJ;->getAllowUsingLocalStaleValue()Z

    move-result v10

    const/4 v11, 0x1

    move-object v9, v8

    invoke-interface/range {v6 .. v11}, LX/0PiI;->LJFF(LX/0PiJ;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/BusinessToolsItem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/BusinessToolsItem;->businessToolType:Ljava/lang/Integer;

    sget-object v0, LX/02It;->FOLLOW_TO_DM:LX/02It;

    invoke-virtual {v0}, LX/02It;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/BusinessToolsItem;->businessToolStatus:Ljava/lang/Integer;

    sget-object v0, LX/02Iv;->ENABLE:LX/02Iv;

    invoke-virtual {v0}, LX/02Iv;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
