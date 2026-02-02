.class public final LX/0KwP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UuD;


# instance fields
.field public final synthetic LIZ:LX/0KwL;


# direct methods
.method public constructor <init>(LX/0KwL;)V
    .locals 0

    iput-object p1, p0, LX/0KwP;->LIZ:LX/0KwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0KwP;->LIZ:LX/0KwL;

    iget-object v0, v0, LX/0KwL;->LLJILJIL:LX/0Kxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxa;->LJJJI()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0KwP;->LIZ:LX/0KwL;

    invoke-virtual {v0}, LX/0KwL;->F6()V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0KwP;->LIZ:LX/0KwL;

    iget-object v0, v0, LX/0KwL;->LLJILJIL:LX/0Kxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxa;->LJJIL()V

    :cond_0
    return-void
.end method

.method public final LJIJ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0KwP;->LIZ:LX/0KwL;

    iget-object v0, v0, LX/0KwL;->LLJJJIL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LJIJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0KwP;->LIZ:LX/0KwL;

    iget-object v0, v0, LX/0KwL;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LJIJJLI()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/0KwP;->LIZ:LX/0KwL;

    iget v0, v1, LX/0KwL;->LLJI:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0KwL;->LLJJJ:Landroid/widget/RelativeLayout;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0KwL;->LLJJIJIIJIL:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0KwP;->LIZ:LX/0KwL;

    iget-object v0, v0, LX/0KwL;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0KwP;->LIZ:LX/0KwL;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
