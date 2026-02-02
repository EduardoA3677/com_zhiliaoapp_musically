.class public final LX/0muJ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0muI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public final synthetic LLILLIZIL:LX/0muI;


# direct methods
.method public constructor <init>(LX/0muI;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0muJ;->LLILLIZIL:LX/0muI;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0muJ;->LL:Landroid/view/View;

    const v0, 0x7f0b82be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0muJ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3758

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, p0, LX/0muJ;->LLILL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    return-void
.end method
