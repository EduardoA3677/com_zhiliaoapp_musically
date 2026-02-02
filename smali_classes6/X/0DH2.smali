.class public final LX/0DH2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DH1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Landroid/widget/LinearLayout;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b8900

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b4fee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DH2;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4feb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0DH2;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b4fed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DH2;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4fec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DH2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4ff5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0DH2;->LLILLJJLI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4ff6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DH2;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b4fe9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0DH2;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b4fea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DH2;->LLILZIL:Landroid/view/View;

    return-void
.end method
