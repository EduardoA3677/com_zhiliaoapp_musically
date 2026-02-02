.class public final LX/0d20;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lwebcast/api/sub/PrivilegeTag;

.field public final synthetic LLILLJJLI:LX/0d1y;

.field public final synthetic LLILLL:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwebcast/api/sub/PrivilegeTag;LX/0d1y;Ljava/util/List;)V
    .locals 2

    iput-object p1, p0, LX/0d20;->LLILLIZIL:Lwebcast/api/sub/PrivilegeTag;

    iput-object p2, p0, LX/0d20;->LLILLJJLI:LX/0d1y;

    iput-object p3, p0, LX/0d20;->LLILLL:Ljava/util/List;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0d20;->LLILLIZIL:Lwebcast/api/sub/PrivilegeTag;

    iget v1, v0, Lwebcast/api/sub/PrivilegeTag;->category:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0d20;->LLILLJJLI:LX/0d1y;

    iget-object v1, v0, LX/0d1y;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, LX/0d20;->LLILLL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0d22;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    :cond_0
    return-void
.end method
