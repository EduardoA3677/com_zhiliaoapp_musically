.class public final LX/0FCI;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FCH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILLIZIL:Landroid/widget/LinearLayout;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Landroid/widget/LinearLayout;

.field public final synthetic LLILZIL:LX/0FCH;


# direct methods
.method public constructor <init>(LX/0FCH;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0FCI;->LLILZIL:LX/0FCH;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2400

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0FCI;->LL:Landroid/view/View;

    const v0, 0x7f0b68a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0FCI;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b87f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0FCI;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b34fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0FCI;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b28b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0FCI;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b28b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0FCI;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b02a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0FCI;->LLILZ:Landroid/widget/LinearLayout;

    return-void
.end method
