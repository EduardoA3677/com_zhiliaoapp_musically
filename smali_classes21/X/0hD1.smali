.class public final LX/0hD1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hCz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0Czl;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:LX/0h1O;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput p1, p0, LX/0hD1;->LL:I

    const v0, 0x7f0b6abf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czl;

    iput-object v0, p0, LX/0hD1;->LLILIL:LX/0Czl;

    const v0, 0x7f0b6ac1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0hD1;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
