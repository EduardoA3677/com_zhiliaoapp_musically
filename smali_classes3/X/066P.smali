.class public final LX/066P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mix/profile/entry/PlaylistShowManageCell;

.field public final synthetic LLILIL:LX/066R;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/profile/entry/PlaylistShowManageCell;LX/066R;)V
    .locals 0

    iput-object p1, p0, LX/066P;->LL:Lcom/ss/android/ugc/aweme/mix/profile/entry/PlaylistShowManageCell;

    iput-object p2, p0, LX/066P;->LLILIL:LX/066R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, LX/066P;->LL:Lcom/ss/android/ugc/aweme/mix/profile/entry/PlaylistShowManageCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget v0, LX/0J8H;->LLJJIJI:I

    sget v1, LX/0J8H;->LLJJIJI:I

    iget-object v0, p0, LX/066P;->LL:Lcom/ss/android/ugc/aweme/mix/profile/entry/PlaylistShowManageCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/066P;->LL:Lcom/ss/android/ugc/aweme/mix/profile/entry/PlaylistShowManageCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, LX/0J8H;->LLJJIJI:I

    iget-object v0, p0, LX/066P;->LLILIL:LX/066R;

    iget-object v0, v0, LX/066R;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/066P;->LL:Lcom/ss/android/ugc/aweme/mix/profile/entry/PlaylistShowManageCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
