.class public final LX/0psr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0psu;

.field public final synthetic LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic LLILLL:LX/0umh;

.field public final synthetic LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILZIL:LX/0D2z;

.field public final synthetic LLILZLL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0psu;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Landroidx/constraintlayout/widget/ConstraintLayout;LX/0umh;Lcom/bytedance/lighten/loader/SmartImageView;LX/0D2z;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0psr;->LL:LX/0psu;

    iput-object p2, p0, LX/0psr;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p3, p0, LX/0psr;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p4, p0, LX/0psr;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p5, p0, LX/0psr;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, LX/0psr;->LLILLL:LX/0umh;

    iput-object p7, p0, LX/0psr;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p8, p0, LX/0psr;->LLILZIL:LX/0D2z;

    iput-object p9, p0, LX/0psr;->LLILZLL:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, LX/0psr;->LL:LX/0psu;

    iget-object v0, v1, LX/0psu;->LIZ:Ljava/lang/Long;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jC3;

    iput-object v0, v1, LX/0psu;->LIZIZ:LX/0jC3;

    iget-object v0, p0, LX/0psr;->LL:LX/0psu;

    iget-object v0, v0, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->discountedIapID:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0psr;->LL:LX/0psu;

    iget-object v0, v2, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->enableSingleVideoPurchase:Z

    if-ne v0, v3, :cond_6

    :cond_0
    iget-object v6, p0, LX/0psr;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0psr;->LL:LX/0psu;

    iget-object v5, p0, LX/0psr;->LLILZLL:Landroid/app/Activity;

    iget-object v0, v1, LX/0psu;->LIZIZ:LX/0jC3;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0jC3;->LJI:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->enableSingleVideoPurchase:Z

    if-ne v0, v3, :cond_3

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v7

    const v0, 0x7f125cf6

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/0psu;->LIZIZ:LX/0jC3;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0jC3;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->postTitle:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0psr;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, v2, LX/0psu;->LIZIZ:LX/0jC3;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0jC3;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/0psr;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, p0, LX/0psr;->LLILLL:LX/0umh;

    iget-object v2, p0, LX/0psr;->LL:LX/0psu;

    invoke-interface {v5}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v5}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f04029a

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->voucherTag:Ljava/lang/String;

    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0psr;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0psr;->LL:LX/0psu;

    iget-object v0, v1, LX/0psu;->LIZIZ:LX/0jC3;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0jC3;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0psr;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0psr;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/066Q;

    iget-object v3, p0, LX/0psr;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, LX/0psr;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v5, p0, LX/0psr;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, p0, LX/0psr;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, p0, LX/0psr;->LLILZIL:LX/0D2z;

    invoke-direct/range {v2 .. v7}, LX/066Q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;LX/0D2z;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v2, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_7
    iget-object v0, v1, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->discountedUSDPrice:Ljava/lang/String;

    :cond_8
    move-object v0, v4

    goto :goto_6

    :cond_9
    move-object v0, v4

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    iget-object v0, v2, LX/0psu;->LIZJ:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->originalUSDPrice:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    move-object v0, v4

    goto/16 :goto_3

    :cond_d
    move-object v0, v4

    goto/16 :goto_0
.end method
