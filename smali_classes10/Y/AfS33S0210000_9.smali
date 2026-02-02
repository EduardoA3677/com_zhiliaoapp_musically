.class public LY/AfS33S0210000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS33S0210000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS33S0210000_9;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS33S0210000_9;->z2:Z

    iput-object p3, v0, LY/AfS33S0210000_9;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS33S0210000_9;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SearchUserLiveEventView@d6e.notifyNextLive$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lwebcast/api/room/NextLiveNoticeRegisterResponse;

    iget-object v0, p1, Lwebcast/api/room/NextLiveNoticeRegisterResponse;->data:Lwebcast/api/room/NextLiveNoticeRegisterData;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lwebcast/api/room/NextLiveNoticeRegisterData;->result:Z

    if-ne v0, v2, :cond_3

    iget-object v1, p0, LY/AfS33S0210000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;

    iget-boolean v0, p0, LY/AfS33S0210000_9;->z2:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->setHasSubscribedNextLive(I)V

    iget-object v1, p0, LY/AfS33S0210000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0L4W;

    iget-object v0, p0, LY/AfS33S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;

    invoke-virtual {v1, v0, v3}, LX/0L4W;->LJII(Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;Z)V

    iget-boolean v0, p0, LY/AfS33S0210000_9;->z2:Z

    if-eqz v0, :cond_2

    const v2, 0x7f1273db

    :goto_0
    iget-object v0, p0, LY/AfS33S0210000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0L4W;

    iget-object v1, v0, LX/0L4W;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    :goto_1
    iget-object v0, p0, LY/AfS33S0210000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0L4W;

    iput-boolean v3, v0, LX/0L4W;->LLILLL:Z

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const v2, 0x7f1273d9

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AfS33S0210000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0L4W;

    iget-object v0, v0, LX/0L4W;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1273d7

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1
.end method

.method public static final accept$1(LY/AfS33S0210000_9;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SingleSparkView@c837.loadDynamicView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/lynx/tasm/TemplateData;

    iget-object v0, p0, LY/AfS33S0210000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LOn;

    iget-object v1, p0, LY/AfS33S0210000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object v1, v0, LX/0LPX;->LJIIJ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v0, v0, LX/0LOn;->LJIILLIIL:LX/0LOm;

    invoke-virtual {v0, v1}, LX/0LOm;->LIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    iget-boolean v0, p0, LY/AfS33S0210000_9;->z2:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS33S0210000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LOn;

    iget-object v0, p0, LY/AfS33S0210000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v1, v0, p1}, LX/0LOn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/lynx/tasm/TemplateData;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS33S0210000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LOn;

    iget-object v0, p0, LY/AfS33S0210000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v1, v0, p1}, LX/0LOn;->LJIILL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/lynx/tasm/TemplateData;)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS33S0210000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS33S0210000_9;

    invoke-static {v0, p1}, LY/AfS33S0210000_9;->accept$1(LY/AfS33S0210000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS33S0210000_9;

    invoke-static {v0, p1}, LY/AfS33S0210000_9;->accept$0(LY/AfS33S0210000_9;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
