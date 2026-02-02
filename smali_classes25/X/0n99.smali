.class public final LX/0n99;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0D6w;

.field public final synthetic LLILL:LX/0n96;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(ZLX/0D6w;LX/0n96;Landroid/view/View;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0D6w;",
            "LX/0n96;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/tux/input/TuxTextView;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0n99;->LL:Z

    iput-object p2, p0, LX/0n99;->LLILIL:LX/0D6w;

    iput-object p3, p0, LX/0n99;->LLILL:LX/0n96;

    iput-object p4, p0, LX/0n99;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0n99;->LLILLJJLI:Ljava/util/Map;

    iput-object p6, p0, LX/0n99;->LLILLL:Ljava/util/List;

    iput-object p7, p0, LX/0n99;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    invoke-static {}, LX/0AGO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0n99;->LLILL:LX/0n96;

    iget-object v1, p0, LX/0n99;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/0n99;->LLILLJJLI:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0n96;->LIZIZ(Landroid/view/View;Ljava/util/Map;)V

    :goto_0
    iget-object v1, p0, LX/0n99;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0n99;->LLILL:LX/0n96;

    iget-object v2, p0, LX/0n99;->LLILLIZIL:Landroid/view/View;

    iget-object v1, p0, LX/0n99;->LLILLL:Ljava/util/List;

    iget-object v0, p0, LX/0n99;->LLILLJJLI:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0n96;->LIZ(Landroid/view/View;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/0n99;->LL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0n99;->LLILIL:LX/0D6w;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0n99;->LLILIL:LX/0D6w;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0n99;->LLILL:LX/0n96;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0n96;->LIZ:Landroid/animation/Animator;

    return-void

    :cond_2
    iget-object v1, p0, LX/0n99;->LLILIL:LX/0D6w;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method
