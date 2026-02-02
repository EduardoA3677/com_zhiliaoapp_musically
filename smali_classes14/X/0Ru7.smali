.class public final LX/0Ru7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Rtl;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZIL:Z


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e149f

    const/4 v1, 0x1

    invoke-static {v3, v2, p0, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0Ru7;->LL:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, 0x7f0b734c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iput-object v1, p0, LX/0Ru7;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b1058

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :cond_0
    iput-object v0, p0, LX/0Ru7;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xlm;->LJIIJJI()Z

    move-result v4

    :cond_1
    iput-boolean v4, p0, LX/0Ru7;->LLILZIL:Z

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LY/AObjectS333S0100000_13;LY/AObjectS333S0100000_13;)V
    .locals 13

    iget-object v1, p0, LX/0Ru7;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b6b87

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget-object v1, LX/0Rvu;->LIZ:LX/0Rvu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Rvu;->LIZLLL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/0Ru7;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    sget-object v6, LX/0Rvu;->LIZ:LX/0Rvu;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, LX/0Ru7;->LLILZIL:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125a0f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x0

    const v0, 0x7f0103b9

    const/4 v11, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v7, v1, v11}, LX/0Rvu;->LIZIZ(ILandroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Ru7;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v4, 0x7c00

    const/4 v2, 0x0

    const-string v1, "studio_publish_page_draft_button_panel_v1_options"

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v11, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const v5, 0x7f060393

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0Rvu;->LIZ(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LX/0Ru7;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04051d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125a10

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0109fa

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v1, v2, v11}, LX/0Rvu;->LIZIZ(ILandroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040517

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LX/0Ru7;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125a0b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f01018e

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v1, v2, v11}, LX/0Rvu;->LIZIZ(ILandroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04051a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LX/0Ru7;->LLILLL:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0Ru7;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    iput-object v0, p0, LX/0Ru7;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, p0, LX/0Ru7;->LLILLL:Landroid/view/View;

    if-eqz v6, :cond_4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x1d

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    iget-object v2, p0, LX/0Ru7;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS70S0300000_13;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p2, p0, v0}, LY/ACListenerS70S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, LX/0Ru7;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS70S0300000_13;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p2, p0, v0}, LY/ACListenerS70S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, LX/0Ru7;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/16 v0, 0x22

    move-object/from16 v3, p3

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125a0e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final LIZIZ(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Ru7;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS110S0101000_13;

    const/16 v0, 0x8

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS110S0101000_13;-><init>(Lcom/bytedance/tux/input/TuxTextView;II)V

    invoke-static {p2, v1}, LX/0H9g;->LIZLLL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, LX/0Rvu;->LIZ:LX/0Rvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rvu;->LJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v3, p0, LX/0Ru7;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0H9g;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Rvu;->LJFF(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0Ru7;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/0H9g;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x7f125a11

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/0Ru7;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125a0b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/0Ru7;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125a01

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
