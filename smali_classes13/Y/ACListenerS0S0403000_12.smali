.class public LY/ACListenerS0S0403000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i4:I

.field public i5:I

.field public i6:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;I)V
    .locals 1

    iput p8, p0, LY/ACListenerS0S0403000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS0S0403000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS0S0403000_12;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS0S0403000_12;->l2:Ljava/lang/Object;

    iput p4, v0, LY/ACListenerS0S0403000_12;->i4:I

    iput p5, v0, LY/ACListenerS0S0403000_12;->i5:I

    iput p6, v0, LY/ACListenerS0S0403000_12;->i6:I

    iput-object p7, v0, LY/ACListenerS0S0403000_12;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS0S0403000_12;Landroid/view/View;)V
    .locals 7

    sget-object v0, LX/0Rch;->LIZ:LX/0Rch;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget-object v0, p0, LY/ACListenerS0S0403000_12;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    sput-object v2, LX/0Rch;->LIZIZ:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget-object v0, p0, LY/ACListenerS0S0403000_12;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Rch;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0Rch;->LIZ:LX/0Rch;

    iget-object v1, p0, LY/ACListenerS0S0403000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v2, LX/0RcE;->SUBMIT:LX/0RcE;

    iget-object v3, p0, LY/ACListenerS0S0403000_12;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v4, p0, LY/ACListenerS0S0403000_12;->i4:I

    iget v5, p0, LY/ACListenerS0S0403000_12;->i5:I

    iget v6, p0, LY/ACListenerS0S0403000_12;->i6:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LX/0Rch;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RcE;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;III)V

    iget-object v0, p0, LY/ACListenerS0S0403000_12;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0oDp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS0S0403000_12;Landroid/view/View;)V
    .locals 7

    sget-object v0, LX/0Rch;->LIZ:LX/0Rch;

    const/4 v3, 0x1

    new-array v2, v3, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget-object v0, p0, LY/ACListenerS0S0403000_12;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, LX/0Rch;->LIZIZ:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget-object v0, p0, LY/ACListenerS0S0403000_12;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Rch;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0Rch;->LIZ:LX/0Rch;

    iget-object v1, p0, LY/ACListenerS0S0403000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v2, LX/0RcE;->SUBMIT:LX/0RcE;

    iget-object v3, p0, LY/ACListenerS0S0403000_12;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v4, p0, LY/ACListenerS0S0403000_12;->i4:I

    iget v5, p0, LY/ACListenerS0S0403000_12;->i5:I

    iget v6, p0, LY/ACListenerS0S0403000_12;->i6:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LX/0Rch;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RcE;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;III)V

    iget-object v0, p0, LY/ACListenerS0S0403000_12;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0oDp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS0S0403000_12;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS0S0403000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, LX/0Rch;->LIZ:LX/0Rch;

    iget-object v1, p0, LY/ACListenerS0S0403000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v2, LX/0RcE;->SUBMIT:LX/0RcE;

    iget-object v3, p0, LY/ACListenerS0S0403000_12;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v4, p0, LY/ACListenerS0S0403000_12;->i4:I

    iget v5, p0, LY/ACListenerS0S0403000_12;->i5:I

    iget v6, p0, LY/ACListenerS0S0403000_12;->i6:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, LX/0Rch;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RcE;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;III)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS62S0100000_6;

    iget-object v1, p0, LY/ACListenerS0S0403000_12;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x32

    invoke-direct {v2, v1, v0}, LY/ARunnableS62S0100000_6;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS0S0403000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS0S0403000_12;

    invoke-static {v0, p1}, LY/ACListenerS0S0403000_12;->onClick$2(LY/ACListenerS0S0403000_12;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS0S0403000_12;

    invoke-static {v0, p1}, LY/ACListenerS0S0403000_12;->onClick$1(LY/ACListenerS0S0403000_12;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS0S0403000_12;

    invoke-static {v0, p1}, LY/ACListenerS0S0403000_12;->onClick$0(LY/ACListenerS0S0403000_12;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
