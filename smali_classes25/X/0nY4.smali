.class public final LX/0nY4;
.super LX/0tVH;
.source "SourceFile"

# interfaces
.implements LX/0nXL;
.implements Landroid/view/View$OnTouchListener;
.implements LX/0GBP;
.implements LX/0NEI;


# instance fields
.field public final LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILZ:Landroid/content/Context;

.field public final LLILZIL:Landroidx/fragment/app/Fragment;

.field public final LLILZLL:[I

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/widget/LinearLayout;

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:I

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:I

.field public final LLJJI:I

.field public final LLJJIII:I

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LY/ARunnableS61S0100000_5;

.field public final LLJJJJJIL:LY/ARunnableS61S0100000_5;

.field public final LLJJJJLIIL:LX/0nXC;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/0KGS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;[I)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0tVH;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LX/0nY4;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/0nY4;->LLILZ:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, p0, LX/0nY4;->LLILZIL:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/0nY4;->LLILZLL:[I

    iput-object p4, p0, LX/0nY4;->LLIZ:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0nY4;->LLJI:Ljava/util/List;

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x3c4

    invoke-direct {v4, v3, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v1, 0x14a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v7, 0x19

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0nY4;->LLJIJIL:LX/05ta;

    const/4 v1, -0x1

    iput v1, p0, LX/0nY4;->LLJILJIL:I

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, p0, LX/0nY4;->LLJJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iput v8, p0, LX/0nY4;->LLJJI:I

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, p0, LX/0nY4;->LLJJIII:I

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v9, v2, 0x2

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xb6c

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nY4;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v7

    iput-object v7, p0, LX/0nY4;->LLJJIJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xb6e

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nY4;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0nY4;->LLJJIJIIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xb6d

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nY4;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    iput-object v6, p0, LX/0nY4;->LLJJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xb6b

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nY4;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0nY4;->LLJJJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xb6f

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nY4;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0nY4;->LLJJJIL:LX/05ta;

    new-instance v3, LY/ARunnableS61S0100000_5;

    const/16 v1, 0x67

    invoke-direct {v3, p0, v1}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0nY4;->LLJJJJ:LY/ARunnableS61S0100000_5;

    new-instance v3, LY/ARunnableS61S0100000_5;

    const/16 v1, 0x68

    invoke-direct {v3, p0, v1}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0nY4;->LLJJJJJIL:LY/ARunnableS61S0100000_5;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    const v1, 0x106000d

    invoke-virtual {v3, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x800033

    :goto_1
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    sub-int/2addr v2, v8

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, LX/0nY4;->LJJZZIII()I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    sub-int/2addr v1, v9

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1
    :goto_3
    new-instance v2, LX/0YhN;

    const v1, 0x7f13033a

    invoke-direct {v2, p1, v1}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e033f

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0nY4;->LLIZLLLIL:Landroid/view/View;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    const v1, 0x7f0b38ea

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/0nY4;->LLJ:Landroid/widget/LinearLayout;

    invoke-static {p3}, LX/0nXx;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_d

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    const/4 v1, 0x4

    if-ge v4, v1, :cond_7

    iget-object v1, p0, LX/0nY4;->LLJI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getEmoji()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    new-instance v4, LX/0D3m;

    iget-object v1, p0, LX/0nY4;->LLILZ:Landroid/content/Context;

    invoke-direct {v4, v1}, LX/0D3m;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "bindEmoji "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v4, LX/0D3m;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0nY4;->LLJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v4, LX/0D3m;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_6

    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_6
    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_5

    :cond_5
    move-object v3, v2

    :cond_6
    move-object v1, v2

    goto :goto_6

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v3

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_7
    add-int/2addr v2, v3

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, LX/0nY4;->LJJZZIII()I

    move-result v1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    sub-int/2addr v1, v9

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_3

    :cond_a
    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_7

    :cond_b
    const v1, 0x800035

    goto/16 :goto_1

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS37S0500000_10;

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS37S0500000_10;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_e
    iget-object v0, p0, LX/0nY4;->LLJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0nY4;->LLJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_10

    move-object v0, v2

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/0nY4;->LLJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    iget-object v0, p0, LX/0nY4;->LLJJJJ:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/0nY4;->LLJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    iget-object v0, p0, LX/0nY4;->LLJJJJJIL:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_13
    iget-object v0, p0, LX/0nY4;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_14

    move-object v0, v2

    :cond_14
    invoke-virtual {p0, v0}, LX/0tVH;->setContentView(Landroid/view/View;)V

    invoke-static {}, LX/0AO2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v1, LX/0nXC;

    iget-object v0, p0, LX/0nY4;->LLILZIL:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, p0}, LX/0nXC;-><init>(Landroidx/fragment/app/Fragment;LX/0nXL;)V

    iput-object v1, p0, LX/0nY4;->LLJJJJLIIL:LX/0nXC;

    :cond_15
    iget-object v0, p0, LX/0nY4;->LLILZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_16
    const/16 v0, 0x1e7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nY4;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb70

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nY4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nY4;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    iget-object v0, p0, LX/0nY4;->LLILZIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    iput-object v0, p0, LX/0nY4;->LLJL:LX/0KGS;

    return-void
.end method

.method public static final synthetic LJJLL(LX/0nY4;)V
    .locals 0

    invoke-super {p0}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static LJLI(Landroid/view/View;)V
    .locals 8

    instance-of v0, p0, LX/0D3m;

    if-eqz v0, :cond_1

    check-cast p0, LX/0D3m;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0D3m;->LLILIL:Landroid/animation/AnimatorSet;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LX/0D3m;->LLILIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v2, p0, LX/0D3m;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x2

    new-array v1, v6, [F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v1, v7

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v5

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v2, p0, LX/0D3m;->LL:Lcom/bytedance/tux/input/TuxTextView;

    new-array v1, v6, [F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v1, v7

    aput v3, v1, v5

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v4, v0, v7

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, LX/0D3m;->LLILL:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJJIFFI(Z)V
    .locals 21

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaM6bNaTo/2Oa3m2KR30HSuaSWhPEtxToLzvDhcCIrWXAeow=="

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v11, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()V"

    invoke-direct {v10, v11, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x493e0

    const-string v14, "androidx/appcompat/app/AppCompatDialog"

    const-string v15, "show"

    const-string v18, "void"

    move-object/from16 v9, p0

    move-object v12, v3

    move v13, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_a

    const-string v5, "androidx/appcompat/app/AppCompatDialog"

    const-string v6, "show"

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    iget-object v1, v9, LX/0nY4;->LLIZLLLIL:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    sget-object v0, LX/1282;->LJIILL:LX/125r;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v3}, LX/126A;->LJIILLIIL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v14

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v14, v2}, LX/1282;->LJI(F)V

    sget-object v0, LX/0nY6;->LIZ:LX/0nY6;

    invoke-virtual {v14, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    iget-object v1, v9, LX/0nY4;->LLIZLLLIL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-static {v1, v0, v3}, LX/126A;->LJIILLIIL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v15

    invoke-virtual {v15, v2}, LX/1282;->LJI(F)V

    sget-object v0, LX/0nY7;->LIZ:LX/0nY7;

    invoke-virtual {v15, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    iget-object v2, v9, LX/0nY4;->LLIZLLLIL:Landroid/view/View;

    if-nez v2, :cond_2

    move-object v2, v7

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v9, LX/0nY4;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/0nY4;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    new-instance v12, LY/ARunnableS10S0400000_5;

    const/16 v17, 0x2

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, LY/ARunnableS10S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v12}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_comment_long_press_tooltip_first_show_prefix"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0QV4;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v9, LX/0nY4;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v9, LX/0nY4;->LLIZ:Ljava/lang/String;

    iget-object v0, v9, LX/0nY4;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, LX/0nY4;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    iget-object v0, v9, LX/0nY4;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v1

    :goto_1
    iget-object v0, v9, LX/0nY4;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0nSy;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v5

    :goto_2
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    if-nez v8, :cond_6

    move-object v8, v3

    :cond_6
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_7

    move-object v7, v3

    :cond_7
    const-string v0, "author_id"

    invoke-virtual {v4, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_video_author"

    invoke-virtual {v4, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "visible_comment_cnt"

    invoke-virtual {v4, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {v4, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "show_emoji_dialog"

    invoke-static {v4, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    new-instance v2, LX/0J7V;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-direct {v2, v1, v11, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, LX/0bZc;

    iget-object v0, v9, LX/0nY4;->LLILZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v11}, LX/0bZc;->LIZ(I)V

    return-void

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_a
    invoke-super {v9}, LX/0tdE;->show()V

    const-string v14, "androidx/appcompat/app/AppCompatDialog"

    const-string v15, "show"

    const/16 v20, 0x1

    move-object v12, v3

    move v13, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-virtual/range {v12 .. v20}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJZ(Ljava/util/List;FF)V
    .locals 3

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-virtual {p0, v1}, LX/0nY4;->LJLIIIL(I)V

    :cond_2
    return-void
.end method

.method public final LJJZZI()V
    .locals 2

    iget-object v0, p0, LX/0nY4;->LLILZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nY4;->LLILZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :catch_0
    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-super {p0}, LX/0tVH;->dismiss()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LJJZZIII()I
    .locals 1

    iget-object v0, p0, LX/0nY4;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJL()V
    .locals 72

    move-object/from16 v0, p0

    iget v2, v0, LX/0nY4;->LLJILJIL:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    if-eq v2, v1, :cond_0

    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v2

    const/16 v21, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    new-instance v3, LX/0oBc;

    iget-object v2, v0, LX/0nY4;->LLILZIL:Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    const v2, 0x7f123bb2

    invoke-virtual {v3, v2}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v3}, LX/0oBc;->LJIIJ()V

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LX/0nY4;->LJLIIIL(I)V

    invoke-virtual {v0}, LX/0nY4;->dismiss()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v0, LX/0nY4;->LLJI:Ljava/util/List;

    iget v2, v0, LX/0nY4;->LLJILJIL:I

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    const-string v9, ""

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getEmoji()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v9

    :cond_4
    invoke-static {}, LX/0AO2;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v4, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    iget-object v6, v0, LX/0nY4;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v7, 0x0

    iget-object v8, v0, LX/0nY4;->LLIZ:Ljava/lang/String;

    const-string v10, ""

    const-string v41, ""

    sget-object v65, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x0

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v17

    move/from16 v28, v17

    move/from16 v29, v17

    move/from16 v30, v17

    move/from16 v31, v17

    move/from16 v32, v17

    move/from16 v33, v17

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move/from16 v36, v21

    move/from16 v37, v21

    move/from16 v38, v17

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move/from16 v42, v17

    move-object/from16 v43, v41

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move/from16 v49, v17

    move/from16 v50, v17

    move/from16 v51, v17

    move-object/from16 v52, v7

    move-object/from16 v53, v7

    move/from16 v54, v1

    move-object/from16 v55, v7

    move-object/from16 v56, v7

    move-object/from16 v57, v41

    move/from16 v58, v17

    move/from16 v59, v17

    move/from16 v60, v17

    move/from16 v61, v17

    move-object/from16 v62, v41

    move-object/from16 v63, v7

    move-object/from16 v64, v7

    move/from16 v66, v17

    move/from16 v67, v21

    move/from16 v68, v17

    move/from16 v69, v17

    move-object/from16 v70, v7

    move-object/from16 v71, v7

    invoke-direct/range {v5 .. v71}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ZZZZIIIIZZZZZZZLjava/lang/Long;Ljava/lang/String;IZZLX/0KZW;LX/0nUT;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;LX/12LU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;ZZZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;LX/0MY6;Ljava/lang/String;Ljava/lang/Boolean;IZZZLjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setCommonModel(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v5

    iget-object v3, v0, LX/0nY4;->LLILZIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v9

    move-object v10, v7

    move-object v11, v7

    move-object v6, v4

    move-object v7, v3

    move-object v8, v2

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_1
    const/4 v3, 0x2

    new-array v6, v3, [I

    iget-object v5, v0, LX/0nY4;->LLJ:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-nez v5, :cond_6

    move-object v5, v4

    :cond_6
    iget v3, v0, LX/0nY4;->LLJILJIL:I

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, LX/0Mwi;

    const/4 v3, 0x4

    invoke-direct {v5, v3, v4}, LX/0Mwi;-><init>(ILjava/lang/Integer;)V

    iget-object v3, v0, LX/0nY4;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/0Mwi;->LIZJ:Ljava/lang/String;

    iput-object v2, v5, LX/0Mwi;->LIZLLL:Ljava/lang/String;

    new-instance v4, Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget v2, v6, v2

    int-to-float v3, v2

    aget v2, v6, v21

    int-to-float v2, v2

    invoke-direct {v4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v5, LX/0Mwi;->LJ:Landroid/graphics/PointF;

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v0}, LX/0nY4;->dismiss()V

    goto/16 :goto_0

    :cond_7
    iget-object v4, v0, LX/0nY4;->LLJJJJLIIL:LX/0nXC;

    if-eqz v4, :cond_5

    const/4 v6, 0x3

    const-string v8, "comment_icon"

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getStrategy()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v9, v3

    :cond_8
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v4

    move-object v7, v2

    invoke-virtual/range {v5 .. v10}, LX/0nXC;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final LJLIIIL(I)V
    .locals 10

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    rsub-int/lit8 v6, p1, 0x4

    sub-int/2addr v6, v7

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_7

    iget v0, p0, LX/0nY4;->LLJILJIL:I

    if-eq v6, v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  highlight item"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resetHighLight item"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nY4;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p0, LX/0nY4;->LLJILJIL:I

    iget-object v0, p0, LX/0nY4;->LLJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0D3m;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0nY4;->LJLI(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0nY4;->LLJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    instance-of v0, v8, LX/0D3m;

    if-eqz v0, :cond_4

    instance-of v0, v8, LX/0D3m;

    if-eqz v0, :cond_4

    check-cast v8, LX/0D3m;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/0D3m;->LLILL:Landroid/animation/AnimatorSet;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, v8, LX/0D3m;->LLILL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    new-instance v1, LX/0bZc;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, LX/0bZc;->LIZ(I)V

    iget-object v2, v8, LX/0D3m;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v9, 0x2

    new-array v1, v9, [F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v1, v5

    const v3, 0x3fb33333    # 1.4f

    aput v3, v1, v7

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v2, v8, LX/0D3m;->LL:Lcom/bytedance/tux/input/TuxTextView;

    new-array v1, v9, [F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v1, v5

    aput v3, v1, v7

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v4, v0, v5

    aput-object v3, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v8, LX/0D3m;->LLILIL:Landroid/animation/AnimatorSet;

    :cond_4
    iput v6, p0, LX/0nY4;->LLJILJIL:I

    :cond_5
    return-void

    :cond_6
    if-ne p1, v1, :cond_5

    :cond_7
    iget v0, p0, LX/0nY4;->LLJILJIL:I

    if-eq v0, v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " resetHighLight item"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nY4;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p0, LX/0nY4;->LLJILJIL:I

    iget-object v0, p0, LX/0nY4;->LLJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/0D3m;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0nY4;->LJLI(Landroid/view/View;)V

    :cond_9
    iput p1, p0, LX/0nY4;->LLJILJIL:I

    return-void

    :cond_a
    move v6, p1

    goto/16 :goto_0
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, LX/0nY4;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, LX/0nY4;->LLJL:LX/0KGS;

    return-object v0
.end method

.method public final checkCommentInputable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dismiss()V
    .locals 9

    move-object v7, p0

    iget-object v1, v7, LX/0nY4;->LLJ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v7, LX/0nY4;->LLJJJJ:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v7, LX/0nY4;->LLJJJJJIL:LY/ARunnableS61S0100000_5;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, v7, LX/0nY4;->LLIZLLLIL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    sget-object v0, LX/1282;->LJIILL:LX/125r;

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v1, v0, v4}, LX/126A;->LJIILLIIL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3}, LX/1282;->LJI(F)V

    iget-object v1, v7, LX/0nY4;->LLIZLLLIL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-static {v1, v0, v4}, LX/126A;->LJIILLIIL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v6

    invoke-virtual {v6, v3}, LX/1282;->LJI(F)V

    iget-object v3, v7, LX/0nY4;->LLIZLLLIL:Landroid/view/View;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v7, LX/0nY4;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/0nY4;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    new-instance v3, LY/ARunnableS26S0400000_24;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, LY/ARunnableS26S0400000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0nY4;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final synthetic getCommentInputReplyComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommentInputViewType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getEnterMethod()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic getFromPage()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getInputServiceType()LX/0nVn;
    .locals 1

    sget-object v0, LX/0nVn;->LONG_PRESS_EMOJI:LX/0nVn;

    return-object v0
.end method

.method public final synthetic getSessionId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic isLandscapeMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onCommentInputClick()V
    .locals 0

    return-void
.end method

.method public final synthetic onCommentInputKeyboardDismiss(ZLX/0nVI;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCommentInputKeyboardShow(ZLjava/lang/String;LX/0nVI;)V
    .locals 0

    return-void
.end method

.method public final onCommentInputPublishClick(IILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLX/0nVI;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0nY4;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v0, LX/0nY4;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v14

    :goto_0
    const/4 v4, 0x0

    const-string v8, "press_comment_icon"

    const v19, -0x400c8170

    const/16 v20, 0x3fd

    move-object/from16 v13, p7

    move-object/from16 v10, p4

    move-object/from16 v2, p3

    move/from16 v11, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v3

    move-object v12, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    invoke-static/range {v1 .. v20}, LX/0nVH;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0nVI;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    const-wide/16 v14, -0x1

    goto :goto_0
.end method

.method public final onCommentInputPublishFailed(Ljava/lang/Exception;ILcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 19

    move-object/from16 v6, p3

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getPublishScenario()I

    move-result v0

    const/4 v3, 0x1

    move-object/from16 v4, p0

    if-eq v0, v3, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    iget-object v0, v4, LX/0nY4;->LLILZ:Landroid/content/Context;

    move-object/from16 v2, p1

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJLLLLLL(Landroid/content/Context;Ljava/lang/Exception;)Z

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    iget-object v0, v4, LX/0nY4;->LLILZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, v4, LX/0nY4;->LLILZIL:Landroidx/fragment/app/Fragment;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setIgnoreToast(Z)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QuU;

    invoke-interface {v0, v6}, LX/0QuU;->ww(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    goto :goto_0

    :cond_2
    iget-object v3, v4, LX/0nY4;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v4, LX/0nY4;->LLIZ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0nSy;->LJIIJJI(Ljava/util/List;)I

    move-result v0

    :goto_1
    const-string v2, "press_comment_icon"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v18, v4

    invoke-static/range {v1 .. v18}, LX/0heq;->LJJZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic onCommentInputPublishOnlyGiftSuccess(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    return-void
.end method

.method public final onCommentInputPublishStart(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0nY4;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    iget-object v0, p0, LX/0nY4;->LLILZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0nY4;->LLILZIL:Landroidx/fragment/app/Fragment;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QuU;

    invoke-interface {v0, p1}, LX/0QuU;->Og(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, LX/0Mwi;

    invoke-direct {v0, v5, v4}, LX/0Mwi;-><init>(ILjava/lang/Integer;)V

    iput-object v3, v0, LX/0Mwi;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final onCommentInputPublishSuccess(Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLcom/ss/android/ugc/aweme/comment/model/CommentResponse;)V
    .locals 20

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    new-instance v2, LX/0hh7;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->clone()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v0, 0x3

    invoke-direct {v2, v0, v1}, LX/0hh7;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    iget-object v0, v3, LX/0nY4;->LLILZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, v3, LX/0nY4;->LLILZIL:Landroidx/fragment/app/Fragment;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setIgnoreToast(Z)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QuU;

    invoke-interface {v0, v7}, LX/0QuU;->UK(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/0nY4;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    :cond_2
    const-string v4, ""

    goto :goto_0

    :cond_3
    iget-object v4, v3, LX/0nY4;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v3, LX/0nY4;->LLIZ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0nSy;->LJIIJJI(Ljava/util/List;)I

    move-result v6

    :cond_4
    const-string v3, "press_comment_icon"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    invoke-static/range {v2 .. v19}, LX/0heq;->LJJZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, LX/0nY4;->dismiss()V

    return-void
.end method

.method public final onEmojiClick(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final onEmojiToKeyboard(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEvent(LX/0RXd;)V
    .locals 0

    return-void
.end method

.method public final synthetic onImageUploadProgress(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0nY4;->LJL()V

    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/0nY4;->LLJILLL:Ljava/util/List;

    invoke-virtual {p0, v0, v2, v1}, LX/0nY4;->LJJZ(Ljava/util/List;FF)V

    return v3
.end method

.method public final synthetic publishCommentPost(Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic tryTriggerEasterEgg(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;)V
    .locals 0

    return-void
.end method
