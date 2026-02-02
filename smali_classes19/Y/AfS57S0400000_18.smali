.class public LY/AfS57S0400000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AfS57S0400000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS57S0400000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS57S0400000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS57S0400000_18;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS57S0400000_18;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS57S0400000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveUserService@518d.handleFollow$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS57S0400000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cIC;

    iget-object v2, p0, LY/AfS57S0400000_18;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/AfS57S0400000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-object v0, p0, LY/AfS57S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cIG;

    invoke-virtual {v3, v2, v1, v0}, LX/0cIC;->LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;LX/0cIG;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS57S0400000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "UserActionMethod@38d4.followFromWeb$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS57S0400000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cIB;

    iget-object v2, p0, LY/AfS57S0400000_18;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/AfS57S0400000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-object v0, p0, LY/AfS57S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v3, v2, v1, v0}, LX/0cIB;->LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS57S0400000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VoiceChatToolbarBehavior@be16.loadImage$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS57S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eZb;

    iget-object v0, v0, LX/0eZb;->LLILZLL:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AfS57S0400000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0d6G;

    iget-object v0, p0, LY/AfS57S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0d6G;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AfS57S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eZb;

    iget-object v0, v0, LX/0eZb;->LLILZLL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/0CRO;

    invoke-direct {v1, v0, p1}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, LX/0CRN;->LIZIZ()V

    iget-object v0, p0, LY/AfS57S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LY/AfS57S0400000_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0d6G;

    iget-object v0, p0, LY/AfS57S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    iget-object v0, p0, LY/AfS57S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/AfS57S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v1, v0, v2}, LX/0d6G;->LIZIZ(IILjava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS57S0400000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ToolbarCoHostBehavior@a5e6.loadImage$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AfS57S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object v0, v0, LX/0em6;->LLILLJJLI:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AfS57S0400000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0d6G;

    iget-object v0, p0, LY/AfS57S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0d6G;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AfS57S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object v0, v0, LX/0em6;->LLILLJJLI:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/0CRO;

    invoke-direct {v2, v0, p1}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/0CRN;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LY/AfS57S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-virtual {v0, v2}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LY/AfS57S0400000_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0d6G;

    iget-object v0, p0, LY/AfS57S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    iget-object v0, p0, LY/AfS57S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/AfS57S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v1, v0, v2}, LX/0d6G;->LIZIZ(IILjava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS57S0400000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ToolbarMultiGuestBehavior@36f1.loadImage$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS57S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eZe;

    iget-object v0, v0, LX/0eZe;->LLIZLLLIL:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AfS57S0400000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0d6G;

    iget-object v0, p0, LY/AfS57S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0d6G;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AfS57S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eZe;

    iget-object v0, v0, LX/0eZe;->LLIZLLLIL:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0CRO;

    invoke-direct {v1, v0, p1}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, LX/0CRN;->LIZIZ()V

    iget-object v0, p0, LY/AfS57S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LY/AfS57S0400000_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0d6G;

    iget-object v0, p0, LY/AfS57S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    iget-object v0, p0, LY/AfS57S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/AfS57S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v1, v0, v2}, LX/0d6G;->LIZIZ(IILjava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS57S0400000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveRepostManager@c2f7.handleRepostBubble$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-wide v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS57S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AfS57S0400000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cAf;

    iget-object v1, p0, LY/AfS57S0400000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0c5a;

    iget-object v0, p0, LY/AfS57S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0}, LX/0cAf;->LIZIZ(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS57S0400000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS57S0400000_18;

    invoke-static {v0, p1}, LY/AfS57S0400000_18;->accept$5(LY/AfS57S0400000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS57S0400000_18;

    invoke-static {v0, p1}, LY/AfS57S0400000_18;->accept$4(LY/AfS57S0400000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS57S0400000_18;

    invoke-static {v0, p1}, LY/AfS57S0400000_18;->accept$3(LY/AfS57S0400000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS57S0400000_18;

    invoke-static {v0, p1}, LY/AfS57S0400000_18;->accept$2(LY/AfS57S0400000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS57S0400000_18;

    invoke-static {v0, p1}, LY/AfS57S0400000_18;->accept$1(LY/AfS57S0400000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS57S0400000_18;

    invoke-static {v0, p1}, LY/AfS57S0400000_18;->accept$0(LY/AfS57S0400000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
