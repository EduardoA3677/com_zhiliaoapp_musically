.class public final LX/0ol6;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ol2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Z

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroid/widget/FrameLayout;

.field public final LLILLL:Landroid/widget/GridLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILandroid/view/View;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput p1, p0, LX/0ol6;->LL:I

    iput p2, p0, LX/0ol6;->LLILIL:I

    iput-boolean p5, p0, LX/0ol6;->LLILL:Z

    iput-object p4, p0, LX/0ol6;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0ol6;->LLILLJJLI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b37cf

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, LX/0ol6;->LLILLL:Landroid/widget/GridLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/GridLayout;->setRowCount(I)V

    invoke-virtual {v0, p2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final y6(IILcom/ss/android/ugc/aweme/service/interest/model/InterestTag;Z)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0ol6;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p3

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;->id:Ljava/lang/String;

    if-eqz v1, :cond_4

    div-int/lit8 v8, p1, 0x2

    rem-int/lit8 v9, p1, 0x2

    new-instance v5, Landroid/widget/GridLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v4

    invoke-static {v9, v0}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    const/4 v7, 0x0

    iput v7, v5, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Landroid/widget/GridLayout$LayoutParams;->height:I

    const/4 v4, 0x6

    const/16 v11, 0x18

    const/16 v10, 0x10

    if-nez v9, :cond_8

    iget-boolean v0, v2, LX/0ol6;->LLILL:Z

    if-eqz v0, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-nez v9, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-lez v8, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    :cond_1
    const/4 v9, -0x1

    add-int/lit8 v0, p2, -0x1

    if-ge v8, v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    :cond_2
    new-instance v11, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v13, 0x0

    invoke-direct {v11, v6, v13, v4, v7}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;->text:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x66

    invoke-virtual {v11, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v11, v5}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x800013

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x1a

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;->selected:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setSelected(Z)V

    if-nez p4, :cond_3

    const v0, 0x7f0408dc

    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    new-instance v0, LX/0ol7;

    invoke-direct {v0, v11, v1, v2}, LX/0ol7;-><init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;LX/0ol6;)V

    invoke-static {v0, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v0, v2, LX/0ol6;->LLILLL:Landroid/widget/GridLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v2, LX/0ol6;->LLILL:Z

    if-eqz v0, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_2

    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_1
.end method
