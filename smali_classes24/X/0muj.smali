.class public final LX/0muj;
.super LX/0mua;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0mub;


# direct methods
.method public constructor <init>(LX/0mub;)V
    .locals 0

    iput-object p1, p0, LX/0muj;->LIZ:LX/0mub;

    invoke-direct {p0}, LX/0mua;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0muj;->LIZ:LX/0mub;

    iget-object v1, v0, LX/0mub;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0muj;->LIZ:LX/0mub;

    iget-object v2, v0, LX/0mub;->LLJILLL:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    iget v1, v0, LX/0mub;->LLJJ:I

    iget v0, v0, LX/0mub;->LLJJI:I

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method
