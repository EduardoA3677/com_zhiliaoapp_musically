.class public final LX/0d8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0d8o;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0d16;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0d8Q;


# direct methods
.method public constructor <init>(LX/0d8o;Ljava/util/List;LX/0d8Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0d8o;",
            "Ljava/util/List<",
            "+",
            "LX/0d16;",
            ">;",
            "LX/0d8Q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0d8q;->LL:LX/0d8o;

    iput-object p2, p0, LX/0d8q;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0d8q;->LLILL:LX/0d8Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0d8q;->LL:LX/0d8o;

    iget-boolean v0, v4, LX/0d8o;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0d8o;->LLILZLL:Z

    iget-object v0, p0, LX/0d8q;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0d8q;->LLILL:LX/0d8Q;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d16;

    iget-object v1, v4, LX/0d8o;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v0, v3}, LX/0d8o;->F6(LX/0d16;LX/0d8Q;)LX/0d13;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0d8q;->LL:LX/0d8o;

    iget-object v0, v0, LX/0d8o;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
