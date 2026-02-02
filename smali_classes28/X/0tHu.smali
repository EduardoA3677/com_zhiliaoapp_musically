.class public final LX/0tHu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;LX/0Uqg;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v0, LX/0tHw;

    move-object v6, p3

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, LX/0tHw;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/00zH;Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;LX/0Uqg;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void

    :cond_0
    return-void
.end method
