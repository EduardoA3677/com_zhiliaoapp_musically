.class public final LX/0CV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic LIZ:Landroid/widget/TextSwitcher;


# direct methods
.method public constructor <init>(Landroid/widget/TextSwitcher;)V
    .locals 0

    iput-object p1, p0, LX/0CV9;->LIZ:Landroid/widget/TextSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 5

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0CV9;->LIZ:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f06034d

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x51

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    const v0, 0x800005

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setTextAlignment(I)V

    return-object v4
.end method
