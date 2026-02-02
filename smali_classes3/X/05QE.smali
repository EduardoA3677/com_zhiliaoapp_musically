.class public final LX/05QE;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05QD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast p1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object p1, p0, LX/05QE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
