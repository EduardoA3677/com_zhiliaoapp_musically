.class public LY/ACListenerS46S1200000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS46S1200000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS46S1200000_12;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS46S1200000_12;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS46S1200000_12;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS46S1200000_12;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS46S1200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/touchpoint/api/model/Video;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/Video;->popupView:Lcom/bytedance/touchpoint/api/model/PopupView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/PopupView;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->jumpLink:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/Video;->popupView:Lcom/bytedance/touchpoint/api/model/PopupView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/PopupView;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->taskEventKey:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LY/ACListenerS46S1200000_12;->l2:Ljava/lang/Object;

    check-cast v1, LX/0wGG;

    iget-object v0, p0, LY/ACListenerS46S1200000_12;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, LX/0wGG;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v3

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS46S1200000_12;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS46S1200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/touchpoint/api/model/Picture;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/Picture;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->jumpLink:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/Picture;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->taskEventKey:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LY/ACListenerS46S1200000_12;->l2:Ljava/lang/Object;

    check-cast v1, LX/0wGG;

    iget-object v0, p0, LY/ACListenerS46S1200000_12;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, LX/0wGG;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v3

    if-eqz v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS46S1200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS46S1200000_12;

    invoke-static {v0, p1}, LY/ACListenerS46S1200000_12;->onClick$1(LY/ACListenerS46S1200000_12;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS46S1200000_12;

    invoke-static {v0, p1}, LY/ACListenerS46S1200000_12;->onClick$0(LY/ACListenerS46S1200000_12;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
