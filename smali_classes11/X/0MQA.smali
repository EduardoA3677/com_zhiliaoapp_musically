.class public final LX/0MQA;
.super LX/0MlX;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/0MlX;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;Landroid/view/View$OnTouchListener;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V

    return-void
.end method


# virtual methods
.method public final LJJJJLL()Ljava/lang/String;
    .locals 1

    const-string v0, "detail_feed"

    return-object v0
.end method

.method public final LJJJLL()LX/0MNh;
    .locals 2

    new-instance v1, LX/0MN3;

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0MN3;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
