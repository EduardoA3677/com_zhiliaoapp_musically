.class public final LX/0Rd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic LL:LX/0Rbr;

.field public final synthetic LLILIL:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

.field public final synthetic LLILL:Landroid/widget/ListView;

.field public final synthetic LLILLIZIL:LX/0Rcl;


# direct methods
.method public constructor <init>(LX/0Rbr;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;Landroid/widget/ListView;LX/0Rcl;)V
    .locals 0

    iput-object p1, p0, LX/0Rd2;->LL:LX/0Rbr;

    iput-object p2, p0, LX/0Rd2;->LLILIL:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iput-object p3, p0, LX/0Rd2;->LLILL:Landroid/widget/ListView;

    iput-object p4, p0, LX/0Rd2;->LLILLIZIL:LX/0Rcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Rd2;->LL:LX/0Rbr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0Rd2;->LLILIL:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget-object v0, p0, LX/0Rd2;->LLILL:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v0

    aget-object v1, v1, v0

    iget-object v0, p0, LX/0Rd2;->LLILLIZIL:LX/0Rcl;

    iput-object v1, v0, LX/0Rcl;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    return-void
.end method
