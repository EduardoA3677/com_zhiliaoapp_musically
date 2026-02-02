.class public LY/AfS10S1400000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0kwr;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LY/AfS10S1400000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS10S1400000_20;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS10S1400000_20;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS10S1400000_20;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS10S1400000_20;->s0:Ljava/lang/String;

    iput-object p5, v0, LY/AfS10S1400000_20;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS10S1400000_20;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "UpvotePublishVM@b134.deleteUpvote$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS10S1400000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LY/AfS10S1400000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    iget-object v1, p0, LY/AfS10S1400000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS10S1400000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0hlh;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)V

    sget-object v0, LX/0hmL;->LIZ:LX/05ta;

    const-string v0, "delete_fail"

    invoke-static {v1, v0}, LX/0hmL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS10S1400000_20;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/AfS10S1400000_20;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0hmL;->LJIIJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;)V

    iget-object v3, p0, LY/AfS10S1400000_20;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    new-instance v2, Lkotlin/jvm/internal/AwS129S1100000_20;

    iget-object v1, p0, LY/AfS10S1400000_20;->s0:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS129S1100000_20;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LY/AfS10S1400000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    iget-object v0, p0, LY/AfS10S1400000_20;->l4:Ljava/lang/Object;

    check-cast v0, LX/0aNS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS10S1400000_20;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "ShareHelper@8fdf.copyLinkForDisableItem$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    new-instance v5, LX/0h2y;

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {v5, v4, v3, v0}, LX/0h2y;-><init>(Ljava/lang/String;ZI)V

    iget-object v2, p0, LY/AfS10S1400000_20;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "bpea-download_permission_turn_off_fallback_copy"

    const v0, 0x5800101e

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v5, p1, v2, v0, v4}, LX/0h2y;->LIZIZ(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;Landroid/view/View;)V

    iget-object v0, p0, LY/AfS10S1400000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-static {v0}, LX/0gxf;->LIZ(Landroid/app/Dialog;)V

    invoke-static {}, LX/0h6B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getAutoMessageTooltipHelper()Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LY/AfS10S1400000_20;->l3:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v0, p0, LY/AfS10S1400000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, LX/0h6C;->LIZ()V

    const v3, 0x7f122272

    const v2, 0x7f06036f

    const v1, 0x7f010a5d

    if-eqz v5, :cond_1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v5}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v0, v3}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AfS10S1400000_20;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v4, :cond_2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    :cond_2
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v0, v3}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LY/AfS10S1400000_20;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/AfS10S1400000_20;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LY/AfS10S1400000_20;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v2, :cond_4

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_5
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS10S1400000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS10S1400000_20;

    invoke-static {v0, p1}, LY/AfS10S1400000_20;->accept$1(LY/AfS10S1400000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS10S1400000_20;

    invoke-static {v0, p1}, LY/AfS10S1400000_20;->accept$0(LY/AfS10S1400000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
