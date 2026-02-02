.class public Lcom/ss/android/ugc/nearby/container/NearbyStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# instance fields
.field public LLJJJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-boolean v0, p0, Lcom/ss/android/ugc/nearby/container/NearbyStaggeredGridLayoutManager;->LLJJJIL:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/nearby/container/NearbyStaggeredGridLayoutManager;->LLJJJIL:Z

    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/container/NearbyStaggeredGridLayoutManager;->LLJJJIL:Z

    return v0
.end method
