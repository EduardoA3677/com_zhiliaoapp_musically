.class public final LX/0hQA;
.super LX/0hR3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p2, p0, LX/0hQA;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, LX/0hR3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0hR3;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0hQA;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    sget-object v1, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v1, :cond_0

    sget-object v0, LX/0hKh;->SLIDE_SEARCH_PANEL:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
