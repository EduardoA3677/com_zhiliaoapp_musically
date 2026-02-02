.class public Lkotlin/jvm/internal/AwS157S0101000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0uMg;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS157S0101000_28;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0unO;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS157S0101000_28;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0vVJ;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS157S0101000_28;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0vlJ;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS157S0101000_28;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS157S0101000_28;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v1, Lkotlin/jvm/internal/AwS157S0101000_28;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bubble show["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vlJ;

    iget-object v0, v0, LX/0vlJ;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: (index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vlJ;

    iget-object v0, v1, LX/0vlJ;->LLILL:LX/0vlK;

    iget-boolean v0, v0, LX/0vlK;->LJIIZILJ:Z

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v3, v1, LX/0vlJ;->LLILZ:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vlJ;

    iget v1, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0vlJ;->LJIILJJIL(IZLkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vlJ;

    iget-object v0, v1, LX/0vlJ;->LL:LX/0vfq;

    iget-object v4, v0, LX/0vfq;->LIZ:LX/0vjS;

    new-array v3, v3, [Lkotlin/Pair;

    iget-object v2, v1, LX/0vlJ;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bubble_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ec_mix_mall_bubble_shown"

    invoke-static {v4, v0, v1, v5}, LX/0sja;->LIZIZ(LX/0vjS;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vlJ;

    const-string v2, "show"

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/0vlJ;->LJIILL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iput-boolean v5, v1, LX/0vlJ;->LLILZ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vlJ;

    invoke-virtual {v0}, LX/0vlJ;->LJFF()LX/0vhy;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLFFF(LX/0vhy;I)V

    goto :goto_0
.end method

.method public static bridge synthetic invoke$10(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->i1:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0unO;

    iget v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->i1:I

    invoke-virtual {v1, v0}, LX/0unO;->setIconRes(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vVJ;

    iget v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->i1:I

    invoke-virtual {v1, v0}, LX/0vVJ;->setButtonVisibility(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vVJ;

    iget v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->i1:I

    invoke-virtual {v1, v0}, LX/0vVJ;->setPanelItemHeight(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->i1:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$6(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->i1:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0uNn;

    sget-object v3, LX/0uV2;->BOTTOM_RIGHT:LX/0uV2;

    iget v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->i1:I

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uMg;

    iget v0, v0, LX/0uMg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/0uNn;-><init>(LX/0uV2;IILjava/lang/Integer;)V

    return-object v4
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget p0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->i1:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    iget v0, v1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    if-ne v0, p0, :cond_0

    iget-object v1, v1, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    const-class v0, [Lcom/bytedance/touchpoint/api/model/Bubble;

    invoke-static {v0, v1}, LX/0B7m;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->i1:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS157S0101000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS157S0101000_28;->invoke$10(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS157S0101000_28;->invoke$9(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS157S0101000_28;->invoke$8(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS157S0101000_28;->invoke$7(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS157S0101000_28;->invoke$6(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS157S0101000_28;->invoke$5(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS157S0101000_28;->invoke$4(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS157S0101000_28;->invoke$3(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lkotlin/jvm/internal/AwS157S0101000_28;->invoke$2(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, Lkotlin/jvm/internal/AwS157S0101000_28;->invoke$1(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, Lkotlin/jvm/internal/AwS157S0101000_28;->invoke$0(Lkotlin/jvm/internal/AwS157S0101000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
