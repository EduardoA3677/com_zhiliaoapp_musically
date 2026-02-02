.class public final LX/0D8l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final LLILLL:I


# instance fields
.field public final LL:Landroid/widget/LinearLayout;

.field public final LLILIL:Landroid/widget/LinearLayout;

.field public final LLILL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0D8l;->LLILLL:I

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0D8l;->LLILL:Ljava/util/LinkedList;

    sget v0, LX/0D8l;->LLILLL:I

    invoke-virtual {p0, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, LX/0AY8;->LIZ()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0D8l;->LIZJ(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v1, p0, LX/0D8l;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v1, p0, LX/0D8l;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0D8p;ZZLjava/lang/String;)Landroid/view/View;
    .locals 9

    iget-object v0, p1, LX/0D8p;->LIZ:LX/0DOo;

    sget-object v1, LX/0D8o;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_5

    if-ne v1, v2, :cond_11

    iget-object v0, p0, LX/0D8l;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0CQf;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0D8l;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, v4, LX/0CQf;

    if-eqz v0, :cond_2

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, LX/0CQf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0CQf;-><init>(Landroid/content/Context;)V

    :cond_3
    return-object v4

    :cond_4
    move-object v4, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0D8l;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/06Dl;

    if-eqz v0, :cond_6

    :goto_1
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/0D8l;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_7
    instance-of v0, v4, LX/06Dl;

    if-nez v0, :cond_8

    move-object v4, v3

    :cond_8
    check-cast v4, LX/06Dl;

    if-nez v4, :cond_9

    new-instance v4, LX/06Dl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/06Dl;-><init>(Landroid/content/Context;)V

    :cond_9
    if-eqz p2, :cond_f

    const/4 v0, 0x2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v1, 0x7f060376

    if-eqz p3, :cond_e

    const/16 v0, 0x52

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {}, LX/0AY7;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_d

    const v0, 0x7f06034d

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_3
    instance-of v0, p1, LX/0D8n;

    if-eqz v0, :cond_c

    check-cast p1, LX/0D8n;

    if-eqz p1, :cond_c

    iget-object v0, p1, LX/0D8n;->LIZIZ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_b

    const-string v6, "buy_button_sub_desc"

    :goto_5
    const/4 v8, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings$EcSeaPdpOptRevertSwitchModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpOptRevertSwitchSettings$EcSeaPdpOptRevertSwitchModel;->disableTextEllipsizedMonitor:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const v2, 0x7f0b16ec

    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v1

    :cond_a
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v3, LX/0D8k;

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, LX/0D8k;-><init>(LX/06Dl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v3}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_b
    const-string v6, "buy_button_desc"

    goto :goto_5

    :cond_c
    move-object v0, v3

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_3

    :cond_e
    const/16 v0, 0x66

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    invoke-virtual {v4, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_3

    :cond_f
    const/4 v0, 0x1

    goto :goto_2

    :cond_10
    move-object v4, v3

    goto/16 :goto_1

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ(LX/00oE;Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/0D8l;->LL:Landroid/widget/LinearLayout;

    iget-object v2, p0, LX/0D8l;->LLILL:Ljava/util/LinkedList;

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0D8l;->LLILIL:Landroid/widget/LinearLayout;

    iget-object v2, p0, LX/0D8l;->LLILL:Ljava/util/LinkedList;

    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/00oE;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-object v0, p1, LX/00oE;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :goto_2
    iget-object v0, p1, LX/00oE;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8p;

    iget-object v1, p0, LX/0D8l;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5, v4, p2}, LX/0D8l;->LIZ(LX/0D8p;ZZLjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p1, LX/00oE;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8p;

    iget-object v1, p0, LX/0D8l;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v4, v3, p2}, LX/0D8l;->LIZ(LX/0D8p;ZZLjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final LIZJ(I)V
    .locals 1

    iget v0, p0, LX/0D8l;->LLILLIZIL:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/0D8l;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0D8m;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, LX/068x;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {p0, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final getSupportClickWhenDisable()Z
    .locals 1

    iget-boolean v0, p0, LX/0D8l;->LLILLJJLI:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/0D8l;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method

.method public final setSupportClickWhenDisable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0D8l;->LLILLJJLI:Z

    return-void
.end method
