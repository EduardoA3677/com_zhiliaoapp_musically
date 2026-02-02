.class public final LX/12fN;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/12SE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Z

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/12fJ;

.field public final LLILLL:LX/12Su;

.field public final LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/12SF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0utW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0utW<",
            "LX/12SE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Pgk;ZLjava/lang/String;Ljava/lang/String;LX/12ec;LX/12Su;LX/12dU;LX/12et;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/12fN;->LL:Ljava/util/List;

    iput-boolean p2, p0, LX/12fN;->LLILIL:Z

    iput-object p3, p0, LX/12fN;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/12fN;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/12fN;->LLILLJJLI:LX/12fJ;

    iput-object p6, p0, LX/12fN;->LLILLL:LX/12Su;

    iput-object p7, p0, LX/12fN;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/12fN;->LLILZIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0utW;

    new-instance v0, LX/12SD;

    invoke-direct {v0}, LX/12SD;-><init>()V

    invoke-direct {v1, p0, v0}, LX/0utW;-><init>(LX/13M6;LX/0lbO;)V

    iput-object v1, p0, LX/12fN;->LLILZLL:LX/0utW;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/12fN;->LLILZLL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/12fN;->LLILZLL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12Si;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/12SF;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/04gm;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    iget-object v0, p0, LX/12fN;->LLILZLL:LX/0utW;

    iget-object v0, v0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12SE;

    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/12f8;

    if-eqz v0, :cond_1

    check-cast p1, LX/12f8;

    if-eqz p1, :cond_1

    instance-of v0, v1, LX/12Si;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/12Si;

    :cond_0
    invoke-virtual {p1, v4}, LX/12f8;->y6(LX/12Si;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    instance-of v0, p1, LX/12fO;

    if-eqz v0, :cond_15

    check-cast p1, LX/12fO;

    :goto_0
    instance-of v0, v1, LX/12SF;

    if-eqz v0, :cond_14

    check-cast v1, LX/12SF;

    :goto_1
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iput-object v1, p1, LX/12fO;->LLILLL:LX/12SF;

    iget-object v2, p1, LX/12fO;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-interface {v1}, LX/12SF;->LIZJ()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v2, p1, LX/12fO;->LL:LX/12nN;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v2, p1, LX/12fO;->LL:LX/12nN;

    invoke-interface {v1}, LX/12SE;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/12SE;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_12

    iget-object v0, p1, LX/12fO;->LLILIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, LX/12fO;->LL:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    const/16 v7, 0x28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v5, p1, LX/12fO;->LL:LX/12nN;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v5, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p1, LX/12fO;->LLILLIZIL:LX/0d4p;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v5, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_3
    invoke-interface {v1}, LX/12SF;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/12fO;->LLILLIZIL:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_4
    iget-object v5, p1, LX/12fO;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v1}, LX/12SF;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_5
    iget-object v0, p1, LX/12fO;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/12fM;

    invoke-direct {v0, p0, v1}, LX/12fM;-><init>(LX/12fN;LX/12SF;)V

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :sswitch_0
    const-string v0, "booking_calendar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p1, LX/12fO;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060374

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, LX/12fO;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060edb

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_1
    const-string v0, "fill_form"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p1, LX/12fO;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060369

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, LX/12fO;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060184

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :sswitch_2
    const-string v0, "course"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p1, LX/12fO;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v5, p1, LX/12fO;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v3, 0x1e

    const/16 v2, 0x75

    const/16 v0, 0x7f

    const/16 v4, 0xea

    invoke-static {v3, v2, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0xff

    const/16 v2, 0x7b

    const/16 v0, 0x84

    invoke-static {v3, v2, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "direct_message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p1, LX/12fO;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060363

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, LX/12fO;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06039d

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    iget-object v0, p1, LX/12fO;->LLILLIZIL:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v5, p1, LX/12fO;->LLILLIZIL:LX/0d4p;

    instance-of v0, v1, LX/12SB;

    if-eqz v0, :cond_10

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    :goto_9
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p1, LX/12fO;->LLILLIZIL:LX/0d4p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v7, LX/12fP;

    invoke-interface {v1}, LX/12SF;->LJFF()Ljava/util/List;

    move-result-object v6

    iget-boolean v5, p0, LX/12fN;->LLILIL:Z

    invoke-interface {v1}, LX/12SF;->LJ()LX/12SB;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v2, v0, LX/12SB;->LJIIJ:I

    :goto_a
    iget-object v0, p0, LX/12fN;->LLILLJJLI:LX/12fJ;

    invoke-direct {v7, v6, v5, v2, v0}, LX/12fP;-><init>(Ljava/util/List;ZILX/12fJ;)V

    iput-object v7, p1, LX/12fO;->LLILLJJLI:LX/12fP;

    iget-object v0, p1, LX/12fO;->LLILLIZIL:LX/0d4p;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p1, LX/12fO;->LLILLJJLI:LX/12fP;

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/12SF;->LJFF()Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, LX/12fP;->LLILLJJLI:LX/0utW;

    invoke-virtual {v0, v2, v4}, LX/0utW;->LIZIZ(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_a
    iget-object v0, p1, LX/12fO;->LLILLIZIL:LX/0d4p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :goto_b
    iget-object v0, p1, LX/12fO;->LLILLIZIL:LX/0d4p;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v0, p1, LX/12fO;->LLILLIZIL:LX/0d4p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v4, :cond_11

    iget-object v0, p1, LX/12fO;->LLILLIZIL:LX/0d4p;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    iget-object v2, p1, LX/12fO;->LLILLJJLI:LX/12fP;

    if-eqz v2, :cond_d

    invoke-interface {v1}, LX/12SF;->LJ()LX/12SB;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, LX/12SB;->LJIIJ:I

    :goto_d
    iput v0, v2, LX/12fP;->LLILL:I

    :cond_d
    iget-object v0, p1, LX/12fO;->LLILLJJLI:LX/12fP;

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/12SF;->LJFF()Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, LX/12fP;->LLILLJJLI:LX/0utW;

    invoke-virtual {v0, v2, v4}, LX/0utW;->LIZIZ(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_e
    iget-object v0, p1, LX/12fO;->LLILLIZIL:LX/0d4p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    goto :goto_9

    :cond_11
    iget-object v2, p1, LX/12fO;->LLILLIZIL:LX/0d4p;

    new-instance v0, LX/041S;

    invoke-direct {v0, v1}, LX/041S;-><init>(LX/12SF;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    goto/16 :goto_4

    :cond_12
    iget-object v0, p1, LX/12fO;->LLILIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, p1, LX/12fO;->LLILIL:LX/12nN;

    invoke-interface {v1}, LX/12SE;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/12fO;->LL:LX/12nN;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v5, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, LX/12fO;->LLILLIZIL:LX/0d4p;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_14
    move-object v1, v4

    goto/16 :goto_1

    :cond_15
    move-object p1, v4

    goto/16 :goto_0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5965b64f -> :sswitch_3
        -0x50bd1fe5 -> :sswitch_2
        -0x42893600 -> :sswitch_1
        0x565a7864 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 15

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v5, 0x1

    move/from16 v1, p2

    move-object/from16 v7, p1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    if-eq v1, v5, :cond_0

    new-instance v2, LX/0wnA;

    const v0, 0x7f0e2740

    invoke-static {v0, v7, v3}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0wnA;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/12fO;

    const v0, 0x7f0e273e

    invoke-static {v0, v7, v3}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/12fO;-><init>(Landroid/view/View;)V

    iget-boolean v0, p0, LX/12fN;->LLILIL:Z

    if-nez v0, :cond_2

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/10aT;

    invoke-direct {v0, v2, p0}, LX/10aT;-><init>(LX/12fO;LX/12fN;)V

    invoke-static {v3, v0}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-boolean v8, p0, LX/12fN;->LLILIL:Z

    iget-object v9, p0, LX/12fN;->LLILL:Ljava/lang/String;

    iget-object v10, p0, LX/12fN;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, p0, LX/12fN;->LLILLJJLI:LX/12fJ;

    iget-object v14, p0, LX/12fN;->LLILLL:LX/12Su;

    const/4 v12, 0x0

    const v13, 0x7f1276a9

    invoke-static/range {v7 .. v14}, LX/12fD;->LIZ(Landroid/view/ViewGroup;ZLjava/lang/String;Ljava/lang/String;LX/12fJ;ZILX/12Su;)LX/12f8;

    move-result-object v2

    :cond_2
    :goto_0
    :try_start_0
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-static {v7}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const v0, 0x7f0b17d6

    invoke-virtual {v6, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0b7c70

    invoke-virtual {v6, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_4

    :try_start_3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
