.class public final Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem$LandscapeProfileListLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LandscapeProfileListLayoutManager"
.end annotation


# instance fields
.field public final LL:LX/06U3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, LX/06U3;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/06U3;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem$LandscapeProfileListLayoutManager;->LL:LX/06U3;

    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem$LandscapeProfileListLayoutManager;->LL:LX/06U3;

    iput p3, v0, LX/13MC;->LIZ:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method
