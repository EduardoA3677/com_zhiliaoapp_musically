.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/services/CommonAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$RecyclerViewAbility;


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/viewholder/SearchAccurateOffsetGridLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/CommonAbilityImpl;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/CommonAbilityImpl;->LLILIL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/CommonAbilityImpl;->LL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final rc0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/CommonAbilityImpl;->LLILIL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method
