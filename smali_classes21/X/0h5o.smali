.class public final LX/0h5o;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0h5m;

.field public final synthetic LLILIL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(LX/0h5m;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0h5o;->LL:LX/0h5m;

    iput-object p2, p0, LX/0h5o;->LLILIL:Landroid/widget/LinearLayout;

    invoke-direct {p0}, LX/0JUP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 5

    iget-object v0, p0, LX/0h5o;->LL:LX/0h5m;

    iget-object v4, p0, LX/0h5o;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method
