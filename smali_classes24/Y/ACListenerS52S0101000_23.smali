.class public LY/ACListenerS52S0101000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ACListenerS52S0101000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS52S0101000_23;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS52S0101000_23;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS52S0101000_23;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS52S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mjz;

    iget-object p1, v0, LX/0mjz;->LLJJJJLIIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    iget p0, p0, LY/ACListenerS52S0101000_23;->i1:I

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS52S0101000_23;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS52S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mUl;

    iget-object p1, v0, LX/0mUl;->LLJJLIIIJLLLLLLLZ:LX/13KU;

    if-eqz p1, :cond_0

    iget p0, p0, LY/ACListenerS52S0101000_23;->i1:I

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS52S0101000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS52S0101000_23;

    invoke-static {v0, p1}, LY/ACListenerS52S0101000_23;->onClick$1(LY/ACListenerS52S0101000_23;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS52S0101000_23;

    invoke-static {v0, p1}, LY/ACListenerS52S0101000_23;->onClick$0(LY/ACListenerS52S0101000_23;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
