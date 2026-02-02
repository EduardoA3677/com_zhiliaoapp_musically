.class public final LX/0isB;
.super LX/0iwP;
.source "SourceFile"

# interfaces
.implements LX/0ivy;
.implements LX/0jFu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0iwP<",
        "LX/0isC;",
        ">;",
        "LX/0ivy<",
        "LX/0isC;",
        ">;",
        "LX/0jFu;"
    }
.end annotation


# instance fields
.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0iwP;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5fc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0isB;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5fb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0isB;->LLIZ:LX/05ta;

    const v0, 0x7f0b74f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v0, LX/0D32;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f06035f

    invoke-static {v0}, LX/0jKP;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b74f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0isD;->LL:LX/0isD;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LLJLLIL(ILX/0jXU;)V
    .locals 4

    check-cast p2, LX/0isC;

    iget-object v0, p2, LX/0isC;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v1, LX/0ihU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    const v1, 0x7f12558b

    goto :goto_0

    :pswitch_1
    const v1, 0x7f12558d

    goto :goto_0

    :pswitch_2
    const v1, 0x7f12558a

    goto :goto_0

    :pswitch_3
    const v1, 0x7f12766d

    goto :goto_0

    :pswitch_4
    const v1, 0x7f125588

    goto :goto_0

    :pswitch_5
    const v1, 0x7f12558c

    goto :goto_0

    :pswitch_6
    const v1, 0x7f12558e

    goto :goto_0

    :pswitch_7
    const v1, 0x7f125589

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/0isB;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p2, LX/0isC;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_name"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "dm_tab_guide_banner_show"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0isB;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x3d

    invoke-direct {v1, p2, p0, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    const-string v0, "InboxFilterTabGuideBannerVH"

    return-object v0
.end method
