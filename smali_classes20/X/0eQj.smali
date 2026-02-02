.class public final LX/0eQj;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0eQl;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/view/ViewGroup;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:Landroid/widget/ImageView;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILZIL:LX/02tx;

.field public final LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0eQj;

    const-string v2, "multiGuestDataHolder"

    const-string v0, "getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0eQj;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;LX/0eQm;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0eQj;->LL:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b7a4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eQj;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b7a08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0eQj;->LLILL:Landroid/view/ViewGroup;

    const v0, 0x7f0b82d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eQj;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b61df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eQj;->LLILLJJLI:Landroid/widget/ImageView;

    const v0, 0x7f0b6821

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eQj;->LLILLL:LX/12nN;

    const v0, 0x7f0b6820

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eQj;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LX/02tx;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0eQj;->LLILZIL:LX/02tx;

    invoke-static {}, LX/0eNZ;->LJIJJ()Z

    move-result v0

    iput-boolean v0, p0, LX/0eQj;->LLILZLL:Z

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 8

    check-cast p2, LX/0eQl;

    iget-boolean v0, p0, LX/0eQj;->LLILZLL:Z

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0eQj;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_5

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x10

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0eQj;->LLILL:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041511

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, p0, LX/0eQj;->LLILLIZIL:LX/12nN;

    iget-object v0, p2, LX/0eQl;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0eQj;->LLILLL:LX/12nN;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0eQj;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0eQj;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v1, p0, LX/0eQj;->LLILLIZIL:LX/12nN;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, LX/0eQj;->LLILLIZIL:LX/12nN;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p2, LX/0eQl;->LIZIZ:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, LX/0eQj;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0eQj;->z6()V

    :cond_0
    iget-object v0, p0, LX/0eQj;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/0eQj;->z6()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    sput v0, LX/0eXD;->LIZIZ:I

    iget-object v0, p0, LX/0eQj;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-static {}, LX/0eH3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0eQj;->LLILZIL:LX/02tx;

    sget-object v0, LX/0eQj;->LLIZ:[LX/10fb;

    invoke-virtual {v1}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    const/4 v3, -0x1

    iput v3, v5, LX/01rK;->element:I

    iget-object v0, p0, LX/0eQj;->LLILLL:LX/12nN;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0eQj;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LX/0eQj;->LLILLL:LX/12nN;

    const v0, 0x7f124dec

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v6, v5, LX/01rK;->element:I

    :cond_2
    :goto_3
    iget v0, v5, LX/01rK;->element:I

    if-eq v0, v3, :cond_1

    iget-object v2, p0, LX/0eQj;->LLILLL:LX/12nN;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eQj;LX/01rK;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0eQj;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eQj;LX/01rK;I)V

    invoke-static {v3, v4, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0eQj;->LLILLL:LX/12nN;

    const v0, 0x7f124deb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v2, v5, LX/01rK;->element:I

    goto :goto_3

    :pswitch_2
    iget-boolean v0, p0, LX/0eQj;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eQj;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0eQj;->LLILLIZIL:LX/12nN;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v1, p0, LX/0eQj;->LLILL:Landroid/view/ViewGroup;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const/16 v7, 0x10

    move-object v1, v1

    move-object v2, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, v6

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_0

    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, LX/0eQj;->z6()V

    iget-object v0, p0, LX/0eQj;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, LX/0eQj;->LLILZLL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0eQj;->z6()V

    :cond_7
    iget-object v0, p0, LX/0eQj;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v2, p0, LX/0eQj;->LLILLJJLI:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, LX/0eQj;->z6()V

    iget-object v0, p0, LX/0eQj;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/0eQj;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v2, p0, LX/0eQj;->LLILLJJLI:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x10d

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/0eQj;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0eQj;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_8
    invoke-virtual {p0}, LX/0eQj;->z6()V

    iget-object v0, p0, LX/0eQj;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :pswitch_9
    invoke-virtual {p0}, LX/0eQj;->z6()V

    iget-object v0, p0, LX/0eQj;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :pswitch_a
    invoke-virtual {p0}, LX/0eQj;->z6()V

    iget-object v0, p0, LX/0eQj;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-static {}, LX/0eNV;->LIZLLL()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final z6()V
    .locals 4

    invoke-static {}, LX/0eNZ;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0eQj;->LLILLIZIL:LX/12nN;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0eQj;->LLILLIZIL:LX/12nN;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, LX/0eQj;->LLILLIZIL:LX/12nN;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0eQj;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method
