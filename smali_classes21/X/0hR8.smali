.class public final LX/0hR8;
.super LX/0hR3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0hQz;


# direct methods
.method public constructor <init>(LX/0hQz;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0hR8;->LLILIL:LX/0hQz;

    invoke-direct {p0, p2}, LX/0hR3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0hR3;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/0hR8;->LLILIL:LX/0hQz;

    iget-object v1, v0, LX/0hQz;->LLILZ:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0hQz;->LL:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/0JLS;->LIZ(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    return-void
.end method
