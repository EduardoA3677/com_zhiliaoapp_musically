.class public final LX/0wmK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Z8;


# instance fields
.field public final LL:Landroid/widget/LinearLayout;

.field public final LLILIL:LX/0wmH;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/0wmH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wmK;->LL:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/0wmK;->LLILIL:LX/0wmH;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x65d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0wmK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wmK;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-object v0, p0, LX/0wmK;->LLILIL:LX/0wmH;

    invoke-virtual {v0}, LX/0wmH;->LIZJ()Z

    move-result v4

    iget-object v0, p0, LX/0wmK;->LLILL:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0wmK;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0wmK;->LL:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0wmK;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    :cond_1
    return v4

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0wmK;->LL:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0wmK;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return v4
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wmK;->LLILL:Ljava/util/List;

    iput-object p2, p0, LX/0wmK;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, LX/0wmK;->LLILIL:LX/0wmH;

    invoke-virtual {v0, p1, p2}, LX/0wmH;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final LJLILLLLZI(II)V
    .locals 1

    iget-object v0, p0, LX/0wmK;->LLILIL:LX/0wmH;

    invoke-virtual {v0, p1, p2}, LX/0wmH;->LJLILLLLZI(II)V

    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 1

    iget-object v0, p0, LX/0wmK;->LLILIL:LX/0wmH;

    invoke-virtual {v0, p1, p2}, LX/0wmH;->LJLJLLL(II)V

    return-void
.end method

.method public final LLIIJI(II)V
    .locals 1

    iget-object v0, p0, LX/0wmK;->LLILIL:LX/0wmH;

    invoke-virtual {v0, p1, p2}, LX/0wmH;->LLIIJI(II)V

    return-void
.end method

.method public final LLJILJIL(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0wmK;->LLILIL:LX/0wmH;

    invoke-virtual {v0, p1, p2, p3}, LX/0wmH;->LLJILJIL(IILjava/lang/Object;)V

    return-void
.end method
