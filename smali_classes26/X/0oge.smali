.class public final LX/0oge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic LIZ:LX/0ohO;


# direct methods
.method public constructor <init>(LX/0ohO;)V
    .locals 0

    iput-object p1, p0, LX/0oge;->LIZ:LX/0ohO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 5

    new-instance v2, LX/12nN;

    iget-object v0, p0, LX/0oge;->LIZ:LX/0ohO;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v4, p0, LX/0oge;->LIZ:LX/0ohO;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v3}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0dzB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-object v0, v4, LX/0ohO;->LLLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getSourceLayoutResId()I

    move-result v1

    const v0, 0x7f0e272c

    if-ne v1, v0, :cond_2

    :cond_0
    const v0, 0x7f1304c2

    invoke-virtual {v2, v0}, LX/12nN;->LJJIJIL(I)V

    :goto_0
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-object v2

    :cond_2
    const v0, 0x7f1304b0

    invoke-virtual {v2, v0}, LX/12nN;->LJJIJIL(I)V

    goto :goto_0
.end method
