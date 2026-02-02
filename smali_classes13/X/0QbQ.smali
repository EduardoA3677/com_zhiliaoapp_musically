.class public final LX/0QbQ;
.super LX/0MNu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/0MNu;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;Landroid/view/View$OnTouchListener;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V

    return-void
.end method


# virtual methods
.method public final LJJJJLL()Ljava/lang/String;
    .locals 1

    const-string v0, "follow_feed"

    return-object v0
.end method

.method public final bridge synthetic LJJJLL()LX/0MNh;
    .locals 1

    invoke-virtual {p0}, LX/0MNu;->LJJLIIIJLJLI()LX/0MN3;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJLJLI()LX/0MN3;
    .locals 2

    new-instance v1, LX/0QbR;

    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QbR;-><init>(Lkotlin/jvm/internal/AFwS230S0000000_12;)V

    return-object v1
.end method
