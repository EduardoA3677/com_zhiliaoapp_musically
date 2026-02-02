.class public LX/08PQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/08PQ;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/08PQ;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/08PQ;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/08PQ;LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$1(LX/08PQ;LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$2(LX/08PQ;LX/0iGU;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0iGU;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    iget-object v0, p0, LX/08PQ;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0b3f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/08PQ;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance p0, LX/0oBZ;

    invoke-direct {p0, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12336c

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void
.end method

.method public static final LIZ$3(LX/08PQ;LX/0iGU;)V
    .locals 2

    sget-object p1, LX/07KI;->LIZ:LX/07KI;

    iget-object v1, p0, LX/08PQ;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LX/07KI;->LIZ(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public static final LIZ$4(LX/08PQ;LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$5(LX/08PQ;LX/0iGU;)V
    .locals 1

    iget-object v0, p0, LX/08PQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/085M;

    iget-object v0, v0, LX/085M;->LLIZLLLIL:LX/083z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/083z;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/08PQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/085M;

    iget-object p1, p0, LX/08PQ;->l1:Ljava/lang/Object;

    check-cast p1, LX/0bWu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "delete"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/085M;->LIZLLL(LX/0bWu;Ljava/lang/String;LX/0iFW;)V

    return-void
.end method

.method public static final LIZ$6(LX/08PQ;LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public static final onSuccess$0(LX/08PQ;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/08PQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeProtocol;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    iget-object v0, p0, LX/08PQ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILZLL:LX/0YO6;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YO6;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onSuccess$1(LX/08PQ;Ljava/lang/Object;)V
    .locals 4

    new-instance v3, LY/ARunnableS46S0200000_3;

    iget-object v2, p0, LX/08PQ;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/08PQ;->l1:Ljava/lang/Object;

    check-cast v1, LX/085M;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS46S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/051H;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onSuccess$2(LX/08PQ;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/08PQ;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onSuccess$3(LX/08PQ;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0i9S;

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/08PQ;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/08PQ;->l1:Ljava/lang/Object;

    check-cast v3, LX/07KJ;

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;

    if-eqz v1, :cond_0

    new-instance v0, LX/07KK;

    invoke-direct {v0}, LX/07KK;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomOpenService;->LIZLLL(LX/0ba4;)V

    :cond_0
    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/07KJ;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/07KJ;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/07KI;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/07KI;->LIZIZ:LX/07KL;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2}, LX/07KL;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onSuccess$4(LX/08PQ;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/08PQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeService;->LJIIJ()I

    move-result v0

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f121fd5

    invoke-static {v0, v1}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0oBV;

    iget-object v0, p0, LX/08PQ;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130338

    invoke-virtual {v2, v0}, LX/0oBV;->LJI(I)V

    iget-object v0, v2, LX/0oBV;->LIZ:LX/0nym;

    iput v3, v0, LX/0nym;->LIZIZ:I

    invoke-virtual {v2, v1}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x3

    iput v0, v1, LX/0nym;->LIZLLL:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/08PQ;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0oBV;->LIZIZ(I)V

    invoke-virtual {v2}, LX/0oBV;->LJIIJJI()V

    return-void
.end method

.method public static final onSuccess$5(LX/08PQ;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/08PQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/085M;

    iget-object v0, v0, LX/085M;->LLIZLLLIL:LX/083z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/083z;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/08PQ;->l0:Ljava/lang/Object;

    check-cast v0, LX/085M;

    iget-object p1, p0, LX/08PQ;->l1:Ljava/lang/Object;

    check-cast p1, LX/0bWu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "delete"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/085M;->LIZLLL(LX/0bWu;Ljava/lang/String;LX/0iFW;)V

    return-void
.end method

.method public static final onSuccess$6(LX/08PQ;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/08PQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILZIL:LX/0YO6;

    iget-object v0, p0, LX/08PQ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YO6;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/08PQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILZLL:LX/0YO6;

    iget-object v0, p0, LX/08PQ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YO6;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 1

    iget v0, p0, LX/08PQ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08PQ;

    invoke-static {v0, p1}, LX/08PQ;->LIZ$0(LX/08PQ;LX/0iGU;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08PQ;

    invoke-static {v0, p1}, LX/08PQ;->LIZ$1(LX/08PQ;LX/0iGU;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08PQ;

    invoke-static {v0, p1}, LX/08PQ;->LIZ$2(LX/08PQ;LX/0iGU;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08PQ;

    invoke-static {v0, p1}, LX/08PQ;->LIZ$3(LX/08PQ;LX/0iGU;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08PQ;

    invoke-static {v0, p1}, LX/08PQ;->LIZ$4(LX/08PQ;LX/0iGU;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/08PQ;

    invoke-static {v0, p1}, LX/08PQ;->LIZ$5(LX/08PQ;LX/0iGU;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/08PQ;

    invoke-static {v0, p1}, LX/08PQ;->LIZ$6(LX/08PQ;LX/0iGU;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/08PQ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08PQ;

    invoke-static {v0, p1}, LX/08PQ;->onSuccess$0(LX/08PQ;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08PQ;

    invoke-static {v0, p1}, LX/08PQ;->onSuccess$1(LX/08PQ;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08PQ;

    invoke-static {v0, p1}, LX/08PQ;->onSuccess$2(LX/08PQ;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08PQ;

    invoke-static {v0, p1}, LX/08PQ;->onSuccess$3(LX/08PQ;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08PQ;

    invoke-static {v0, p1}, LX/08PQ;->onSuccess$4(LX/08PQ;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/08PQ;

    invoke-static {v0, p1}, LX/08PQ;->onSuccess$5(LX/08PQ;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/08PQ;

    invoke-static {v0, p1}, LX/08PQ;->onSuccess$6(LX/08PQ;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
