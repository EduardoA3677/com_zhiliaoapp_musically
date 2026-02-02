.class public final LX/0uUI;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0uUI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0uUI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p0, p0, LX/0uUI;->LL:LX/0uUI;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e07c6

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iput-object p0, p0, LX/0uUI;->LL:LX/0uUI;

    return-void
.end method


# virtual methods
.method public final c0(Lp3a/l;Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, LX/04lq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lp3a/l;->LLLIIL()F

    move-result v0

    float-to-int v3, v0

    instance-of v0, p2, LX/0uVM;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/0uVM;

    iget-object v1, v0, LX/0uVM;->LLILIL:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp3a/l;->LLLIIL()F

    move-result v0

    float-to-int v3, v0

    :cond_0
    move-object v2, p2

    check-cast v2, LX/0uVM;

    iget-object v1, v2, LX/0uVM;->LLILIL:Ljava/lang/String;

    const-string v0, "ul"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0uVM;->LLILIL:Ljava/lang/String;

    const-string v0, "ol"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lp3a/l;->LLI()F

    move-result v0

    float-to-int v3, v0

    :cond_2
    instance-of v0, p2, LX/0uVP;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "image"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lp3a/l;->LLLIIL()F

    move-result v0

    float-to-int v3, v0

    :cond_3
    iget-object v0, p0, LX/0uUI;->LL:LX/0uUI;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x17

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v2, p0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method
