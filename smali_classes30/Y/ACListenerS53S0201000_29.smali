.class public LY/ACListenerS53S0201000_29;
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

    iput p4, p0, LY/ACListenerS53S0201000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS53S0201000_29;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS53S0201000_29;->i2:I

    iput-object p3, v0, LY/ACListenerS53S0201000_29;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS53S0201000_29;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS53S0201000_29;->l1:Ljava/lang/Object;

    check-cast v4, LX/0xxD;

    iget-object v3, p0, LY/ACListenerS53S0201000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xx0;

    iget v2, p0, LY/ACListenerS53S0201000_29;->i2:I

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0xxD;->LLJLL(LX/0xx0;IZLjava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS53S0201000_29;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS53S0201000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xxj;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS53S0201000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xxj;

    iget-object v3, v0, LX/0xxj;->LL:LX/0mTi;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LY/ACListenerS53S0201000_29;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS53S0201000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS53S0201000_29;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS53S0201000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xQV;

    iget-object v1, p0, LY/ACListenerS53S0201000_29;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LY/ACListenerS53S0201000_29;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xQX;

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, v2, LX/0xQV;->LL:LX/0xQW;

    invoke-interface {v0, v1}, LX/0xQW;->LIZ(LX/0xQX;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS53S0201000_29;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS53S0201000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xLa;

    iget-boolean v0, v1, LX/0xLa;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/0xLa;->LLILL:Z

    iget-object v1, p0, LY/ACListenerS53S0201000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v2, p0, LY/ACListenerS53S0201000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0D2z;

    iget-object v0, p0, LY/ACListenerS53S0201000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xLa;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0408c9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LY/ACListenerS53S0201000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const v0, 0x7f06001c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LY/ACListenerS53S0201000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xLa;

    iget-object v2, v0, LX/0xLa;->LLILIL:LX/0xLb;

    iget-object v1, v0, LX/0xLa;->LL:Ljava/util/List;

    iget v0, p0, LY/ACListenerS53S0201000_29;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0xLb;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS53S0201000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xLa;

    iget-object v0, v0, LX/0xLa;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->hu2(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS53S0201000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS53S0201000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLILZ:LX/0y0m;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ACListenerS53S0201000_29;->i2:I

    iput v0, v1, LX/0y0m;->LLJI:I

    :cond_0
    iget-object v0, p0, LY/ACListenerS53S0201000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/12w4;

    invoke-virtual {v0}, LX/12w4;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS53S0201000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS53S0201000_29;

    invoke-static {v0, p1}, LY/ACListenerS53S0201000_29;->onClick$4(LY/ACListenerS53S0201000_29;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS53S0201000_29;

    invoke-static {v0, p1}, LY/ACListenerS53S0201000_29;->onClick$3(LY/ACListenerS53S0201000_29;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS53S0201000_29;

    invoke-static {v0, p1}, LY/ACListenerS53S0201000_29;->onClick$2(LY/ACListenerS53S0201000_29;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS53S0201000_29;

    invoke-static {v0, p1}, LY/ACListenerS53S0201000_29;->onClick$1(LY/ACListenerS53S0201000_29;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS53S0201000_29;

    invoke-static {v0, p1}, LY/ACListenerS53S0201000_29;->onClick$0(LY/ACListenerS53S0201000_29;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
