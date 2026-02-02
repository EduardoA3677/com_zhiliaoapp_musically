.class public final LX/0Rcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic LL:LX/0Rbr;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(LX/0Rbr;Ljava/util/List;Landroid/widget/ListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rbr;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;",
            ">;",
            "Landroid/widget/ListView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Rcu;->LL:LX/0Rbr;

    iput-object p2, p0, LX/0Rcu;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0Rcu;->LLILL:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Rcu;->LL:LX/0Rbr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0Rcu;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0Rcu;->LLILL:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0Rch;->LIZIZ:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Rch;->LIZJ:Ljava/lang/String;

    return-void
.end method
