.class public final LX/032P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:LX/029M;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/debug/ui/SearchDebugInfoSwitchCell;


# direct methods
.method public constructor <init>(LX/029M;Lcom/ss/android/ugc/aweme/search/debug/ui/SearchDebugInfoSwitchCell;)V
    .locals 0

    iput-object p1, p0, LX/032P;->LL:LX/029M;

    iput-object p2, p0, LX/032P;->LLILIL:Lcom/ss/android/ugc/aweme/search/debug/ui/SearchDebugInfoSwitchCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/032P;->LL:LX/029M;

    iget-object v2, v0, LX/029M;->LLILL:LX/0PAm;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/032P;->LLILIL:Lcom/ss/android/ugc/aweme/search/debug/ui/SearchDebugInfoSwitchCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
