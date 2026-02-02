.class public final LX/0Kwg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Kw5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static LJ:LX/0Kwj;


# instance fields
.field public final LIZ:Landroid/view/ViewStub;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Lkotlin/jvm/internal/AwS485S0100000_9;Lkotlin/jvm/internal/AwS485S0100000_9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kwg;->LIZ:Landroid/view/ViewStub;

    iput-object p2, p0, LX/0Kwg;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Kwg;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Kwj;)V
    .locals 7

    iget-object v4, p0, LX/0Kwg;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    iget v3, p1, LX/0Kwj;->LIZJ:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v1, p0, LX/0Kwg;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    move-object v1, v6

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p1, LX/0Kwj;->LIZ:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v5, :cond_1

    iget v0, p1, LX/0Kwj;->LIZIZ:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v5, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Kwg;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v5, v1, :cond_2

    iget v0, p1, LX/0Kwj;->LIZIZ:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_2
    iget v0, p1, LX/0Kwj;->LIZIZ:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p1, LX/0Kwj;->LIZIZ:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    return-void
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Kwi;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/0Kwi;

    iget v2, v5, LX/0Kwi;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Kwi;->LLILL:I

    :goto_0
    iget-object v3, v5, LX/0Kwi;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, LX/0Kwi;->LLILL:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_6

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0Kwj;

    if-eqz v3, :cond_5

    sput-object v3, LX/0Kwg;->LJ:LX/0Kwj;

    :cond_1
    iget-object v1, p0, LX/0Kwg;->LIZ:Landroid/view/ViewStub;

    const v0, 0x7f0e1f40

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/0Kwg;->LIZ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    :cond_2
    iput-object v4, p0, LX/0Kwg;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_7

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v4}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v1, v4

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v5, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Kwg;->LIZ:Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v3, LX/0Kwg;->LJ:LX/0Kwj;

    if-nez v3, :cond_1

    iput v2, v5, LX/0Kwi;->LLILL:I

    invoke-virtual {p0, v5}, LX/0Kwg;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_4
    new-instance v5, LX/0Kwi;

    invoke-direct {v5, p0, p1}, LX/0Kwi;-><init>(LX/0Kwg;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {}, LX/0ns0;->LIZIZ()LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v1

    const/16 v0, 0x1b8

    if-gt v1, v0, :cond_8

    iget-object v0, p0, LX/0Kwg;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_8
    invoke-virtual {p0, v3}, LX/0Kwg;->LIZ(LX/0Kwj;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0Kwj;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Kwh;

    if-eqz v0, :cond_5

    move-object v8, p1

    check-cast v8, LX/0Kwh;

    iget v2, v8, LX/0Kwh;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v8, LX/0Kwh;->LLILLIZIL:I

    :goto_0
    iget-object v1, v8, LX/0Kwh;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0Kwh;->LLILLIZIL:I

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_6

    iget v5, v8, LX/0Kwh;->LL:I

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    const/16 v0, 0x12

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    div-int/2addr v4, v1

    new-instance v3, LX/0Kwj;

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v0, 0x6

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int/2addr v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0Kwj;-><init>(III)V

    return-object v3

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Kwg;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const-string v3, "X\nX"

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v3, v6, v1, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/0Kwg;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    iput v5, v8, LX/0Kwh;->LL:I

    iput v2, v8, LX/0Kwh;->LLILLIZIL:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_2
    if-ne v1, v7, :cond_0

    return-object v7

    :cond_4
    new-instance v3, LX/15BK;

    invoke-static {v8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    new-instance v2, LX/06U9;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, LX/06U9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x4c

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Landroid/view/View;LX/06U9;I)V

    invoke-virtual {v3, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    goto :goto_2

    :cond_5
    new-instance v8, LX/0Kwh;

    invoke-direct {v8, p0, p1}, LX/0Kwh;-><init>(LX/0Kwg;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
