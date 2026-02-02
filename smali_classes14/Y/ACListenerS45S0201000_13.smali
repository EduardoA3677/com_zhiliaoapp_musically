.class public LY/ACListenerS45S0201000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS45S0201000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS45S0201000_13;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS45S0201000_13;->i2:I

    iput-object p3, v0, LY/ACListenerS45S0201000_13;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS45S0201000_13;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS45S0201000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILLIZIL:LX/13KS;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget v0, p0, LY/ACListenerS45S0201000_13;->i2:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, LY/ACListenerS45S0201000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0y1r;

    invoke-virtual {v0}, LX/0y1r;->LIZ()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS45S0201000_13;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS45S0201000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SFN;

    iget-object v1, v0, LX/0SFN;->LLILLJJLI:LX/0Ci6;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS45S0201000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;->isSelected:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS45S0201000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SFN;

    iget-object v0, v0, LX/0SFN;->LLILLJJLI:LX/0Ci6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LY/ACListenerS45S0201000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SFN;

    iget-object v0, v0, LX/0SFN;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ACListenerS45S0201000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SFN;

    iget-object v2, v0, LX/0SFN;->LL:LX/0SFO;

    iget v1, p0, LY/ACListenerS45S0201000_13;->i2:I

    iget-object v0, p0, LY/ACListenerS45S0201000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;->isSelected:Z

    xor-int/2addr v3, v0

    invoke-interface {v2, v1, v3}, LX/0SFO;->LIZ(IZ)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS45S0201000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SFN;

    iget-object v2, v0, LX/0SFN;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040cf9

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS45S0201000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS45S0201000_13;

    invoke-static {v0, p1}, LY/ACListenerS45S0201000_13;->onClick$1(LY/ACListenerS45S0201000_13;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS45S0201000_13;

    invoke-static {v0, p1}, LY/ACListenerS45S0201000_13;->onClick$0(LY/ACListenerS45S0201000_13;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
