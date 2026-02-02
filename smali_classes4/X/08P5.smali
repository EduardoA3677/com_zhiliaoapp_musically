.class public LX/08P5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/08P5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08P5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/08P5;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/08P5;Landroid/view/View;)Z
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0asb;->LIZIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/08P5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeReusedUISlotAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/08P5;->l1:Ljava/lang/Object;

    check-cast v0, LX/08Hm;

    iget-object v0, v0, LX/08Hm;->LL:LX/07zF;

    iget-object v1, v0, LX/07zF;->LIZ:LX/0i9W;

    iget-object v0, p0, LX/08P5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeReusedUISlotAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeReusedUISlotAssem;->LLJJJJJIL:LX/0a0m;

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

.method public static final onLongClick$1(LX/08P5;Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LX/08P5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/08P5;->l1:Ljava/lang/Object;

    check-cast v0, LX/08Cf;

    iget-object v2, v0, LX/08Cf;->LL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLJ:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final onLongClick$2(LX/08P5;Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/08P5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mTi;

    iget-object v1, p0, LX/08P5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    sget-object v0, LX/08AE;->LONG_PRESS:LX/08AE;

    invoke-interface {v2, v1, p1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/08P5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08P5;

    invoke-static {v0, p1}, LX/08P5;->onLongClick$0(LX/08P5;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08P5;

    invoke-static {v0, p1}, LX/08P5;->onLongClick$1(LX/08P5;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08P5;

    invoke-static {v0, p1}, LX/08P5;->onLongClick$2(LX/08P5;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
