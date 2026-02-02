.class public LY/ACListenerS0S0303000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    iput p7, p0, LY/ACListenerS0S0303000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS0S0303000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS0S0303000_12;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS0S0303000_12;->l2:Ljava/lang/Object;

    iput p4, v0, LY/ACListenerS0S0303000_12;->i3:I

    iput p5, v0, LY/ACListenerS0S0303000_12;->i4:I

    iput p6, v0, LY/ACListenerS0S0303000_12;->i5:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS0S0303000_12;Landroid/view/View;)V
    .locals 7

    sget-object v0, LX/0Rch;->LIZ:LX/0Rch;

    iget-object v1, p0, LY/ACListenerS0S0303000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v2, LX/0RcE;->CANCEL:LX/0RcE;

    iget-object v3, p0, LY/ACListenerS0S0303000_12;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v4, p0, LY/ACListenerS0S0303000_12;->i3:I

    iget v5, p0, LY/ACListenerS0S0303000_12;->i4:I

    iget v6, p0, LY/ACListenerS0S0303000_12;->i5:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LX/0Rch;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RcE;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;III)V

    iget-object v0, p0, LY/ACListenerS0S0303000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0oDp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS0S0303000_12;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS0S0303000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, LX/0Rch;->LIZ:LX/0Rch;

    iget-object v1, p0, LY/ACListenerS0S0303000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v2, LX/0RcE;->CANCEL:LX/0RcE;

    iget-object v3, p0, LY/ACListenerS0S0303000_12;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v4, p0, LY/ACListenerS0S0303000_12;->i3:I

    iget v5, p0, LY/ACListenerS0S0303000_12;->i4:I

    iget p0, p0, LY/ACListenerS0S0303000_12;->i5:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LX/0Rch;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RcE;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;III)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS0S0303000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS0S0303000_12;

    invoke-static {v0, p1}, LY/ACListenerS0S0303000_12;->onClick$1(LY/ACListenerS0S0303000_12;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS0S0303000_12;

    invoke-static {v0, p1}, LY/ACListenerS0S0303000_12;->onClick$0(LY/ACListenerS0S0303000_12;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
