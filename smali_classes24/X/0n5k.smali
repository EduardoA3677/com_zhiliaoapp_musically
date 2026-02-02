.class public LX/0n5k;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public LL:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final fling(II)Z
    .locals 4

    int-to-double v2, p1

    iget-wide v0, p0, LX/0n5k;->LL:D

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-super {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    return v0
.end method

.method public setflingScale(D)V
    .locals 0

    iput-wide p1, p0, LX/0n5k;->LL:D

    return-void
.end method
