.class public final LX/0d9E;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0d9D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/widget/ImageView;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Lcom/bytedance/tux/tag/TuxTag;

.field public final LLILLIZIL:Landroid/widget/ImageView;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b8b5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0d9E;->LL:Landroid/widget/ImageView;

    const v0, 0x7f0b5079

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0d9E;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b529f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    iput-object v0, p0, LX/0d9E;->LLILL:Lcom/bytedance/tux/tag/TuxTag;

    const v0, 0x7f0b4549

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0d9E;->LLILLIZIL:Landroid/widget/ImageView;

    const v0, 0x7f0b0b98

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0d9E;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b52a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0d9E;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method
