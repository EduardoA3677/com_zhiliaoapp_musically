.class public final LX/0DMF;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DMD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final LLILLJJLI:Landroid/widget/LinearLayout;

.field public final LLILLL:LX/0DRm;

.field public final LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILZLL:Landroid/widget/TextView;

.field public final LLIZ:Landroid/widget/TextView;

.field public final LLIZLLLIL:LX/0CVT;

.field public final LLJ:LX/0DHz;

.field public final LLJI:LX/01uk;

.field public final LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJIIJIL:LX/0DML;

.field public final LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJIL:Landroid/widget/TextView;

.field public final LLJJJJ:LX/0DMm;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b185e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0DMF;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b6538

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0DMF;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b6539

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DMF;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5a75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, LX/0DMF;->LLILLIZIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0b7a06

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0DMF;->LLILLJJLI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5acc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0DRm;

    iput-object v0, p0, LX/0DMF;->LLILLL:LX/0DRm;

    const v0, 0x7f0b72c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DMF;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5a84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0DMF;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b45b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0DMF;->LLILZLL:Landroid/widget/TextView;

    const v0, 0x7f0b5abf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0DMF;->LLIZ:Landroid/widget/TextView;

    const v0, 0x7f0b8a17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CVT;

    iput-object v0, p0, LX/0DMF;->LLIZLLLIL:LX/0CVT;

    const v0, 0x7f0b5c6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0DHz;

    iput-object v0, p0, LX/0DMF;->LLJ:LX/0DHz;

    const v0, 0x7f0b5c6d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01uk;

    iput-object v0, p0, LX/0DMF;->LLJI:LX/01uk;

    const v0, 0x7f0b4dbe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DMF;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6d86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DMF;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6d87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0DMF;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b59df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0DMF;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1c68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DMF;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1c65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0DMF;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1c66

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DMF;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1c69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DMF;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b19c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0DML;

    iput-object v0, p0, LX/0DMF;->LLJJIJIIJIL:LX/0DML;

    const v0, 0x7f0b1c67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DMF;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b38a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DMF;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6d85

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0DMF;->LLJJJIL:Landroid/widget/TextView;

    const v0, 0x7f0b3780

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0DMm;

    iput-object v0, p0, LX/0DMF;->LLJJJJ:LX/0DMm;

    return-void
.end method
