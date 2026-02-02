.class public final LX/0pj7;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/ViewGroup;

.field public final LLILL:LX/0pj5;

.field public final LLILLIZIL:Landroid/widget/ImageView;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:Landroid/widget/ImageView;

.field public final LLILZ:Landroid/widget/TextView;

.field public final LLILZIL:Landroid/widget/TextView;

.field public final LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0pj6;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0pj7;->LL:Landroid/view/View;

    const v0, 0x7f0b8c4f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0pj7;->LLILIL:Landroid/view/ViewGroup;

    iget-object v4, p1, LX/0pj6;->LLILLJJLI:LX/0pjD;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/0pjD;->LIZIZ:LX/0pj9;

    iget-object v0, v4, LX/0pjD;->LIZ:LX/0XD0;

    invoke-virtual {v2, v0}, LX/0pj9;->LIZ(LX/0XD0;)LX/0pj1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0pj9;->LIZ:LX/0peY;

    invoke-interface {v0}, LX/0peY;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0pj1;->IT0(Landroid/content/Context;)LX/10g5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0pjD;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    :cond_0
    iput-object v3, p0, LX/0pj7;->LLILL:LX/0pj5;

    const v0, 0x7f0b2ca6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0pj7;->LLILLIZIL:Landroid/widget/ImageView;

    const v0, 0x7f0b8146

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0pj7;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b3959

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0pj7;->LLILLL:Landroid/widget/ImageView;

    const v0, 0x7f0b8036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0pj7;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b831d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0pj7;->LLILZIL:Landroid/widget/TextView;

    const v0, 0x7f0b3248

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0pj7;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b2c87

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0pj7;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b321c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0pj7;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b2c7e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0pj7;->LLJ:Landroid/view/View;

    return-void
.end method
