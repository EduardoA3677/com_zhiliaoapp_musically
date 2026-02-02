.class public final LX/0Rd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic LL:LX/0RdL;

.field public final synthetic LLILIL:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;


# direct methods
.method public constructor <init>(LX/0RdL;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V
    .locals 0

    iput-object p1, p0, LX/0Rd3;->LL:LX/0RdL;

    iput-object p2, p0, LX/0Rd3;->LLILIL:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

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

    iget-object v0, p0, LX/0Rd3;->LL:LX/0RdL;

    invoke-virtual {v0}, LX/0RdL;->getOptionClickListener()LX/0Rdl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Rdl;->LJLI()V

    :cond_0
    iget-object v1, p0, LX/0Rd3;->LLILIL:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget-object v0, p0, LX/0Rd3;->LL:LX/0RdL;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v0

    aget-object v0, v1, v0

    sput-object v0, LX/0Rcj;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    return-void
.end method
