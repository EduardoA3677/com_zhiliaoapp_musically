.class public final LX/0qvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qw0;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;

.field public final synthetic LIZIZ:LX/0qoA;

.field public final synthetic LIZJ:Lwebcast/api/feed/ToplivePageItem;

.field public final synthetic LIZLLL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;LX/0qoA;Lwebcast/api/feed/ToplivePageItem;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0qvz;->LIZ:Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;

    iput-object p2, p0, LX/0qvz;->LIZIZ:LX/0qoA;

    iput-object p3, p0, LX/0qvz;->LIZJ:Lwebcast/api/feed/ToplivePageItem;

    iput-object p4, p0, LX/0qvz;->LIZLLL:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0qvz;->LIZ:Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0qvz;->LIZIZ:LX/0qoA;

    iget-object v0, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    :goto_0
    iget-object v1, p0, LX/0qvz;->LIZJ:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, p0, LX/0qvz;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/0qvz;->LIZIZ:LX/0qoA;

    iget-object v0, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, LX/0qg8;->LIZ(Lwebcast/api/feed/ToplivePageItem;Ljava/util/List;Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, LX/0qvz;->LIZIZ:LX/0qoA;

    iget-object v3, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    iget-object v2, p0, LX/0qvz;->LIZJ:Lwebcast/api/feed/ToplivePageItem;

    iget-object v1, v0, LX/0qoM;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "follow_window"

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :cond_2
    iget-object v0, p0, LX/0qvz;->LIZIZ:LX/0qoA;

    iget-object v0, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v4, v0}, LX/0qnu;->LIZJ(Lwebcast/api/feed/ToplivePageItem;Lwebcast/api/feed/ToplivePageItem;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
