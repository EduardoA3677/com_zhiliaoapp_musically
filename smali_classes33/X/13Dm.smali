.class public LX/13Dm;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/13C8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LX/13C8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public LLILZLL:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public LLIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public LLIZLLLIL:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public LLJ:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public LLJI:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public LLJIJIL:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public LLJILJIL:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public LLJILJILJ:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public final LLJILLL:LX/13Dt;

.field public LLJJ:I

.field public final LLJJI:LX/13Dv;

.field public LLJJIII:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public LLJJIJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public final LLJJJJ:LY/ARunnableS73S0100000_17;

.field public final LLJJJJJIL:LY/ARunnableS73S0100000_17;

.field public final LLJJJJLIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;LX/13Dv;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13Dm;->LLJJJJ:LY/ARunnableS73S0100000_17;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13Dm;->LLJJJJJIL:LY/ARunnableS73S0100000_17;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13Dm;->LLJJL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13Dm;->LL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13Dm;->LLILIL:Ljava/util/HashMap;

    new-instance v0, LX/13Dt;

    invoke-direct {v0, p0}, LX/13Dt;-><init>(LX/13Dm;)V

    iput-object v0, p0, LX/13Dm;->LLJILLL:LX/13Dt;

    iput-object p1, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iput-object p2, p0, LX/13Dm;->LLJJI:LX/13Dv;

    return-void
.end method


# virtual methods
.method public LLJLL(LX/13C8;I)V
    .locals 9

    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/13Dm;->LLJJIII:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v5, LX/13Dp;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, v5, LX/13Dp;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/13Dp;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    const/4 v3, 0x1

    if-nez v2, :cond_c

    invoke-virtual {p0}, LX/13Dm;->LLJLLIL()J

    move-result-wide v0

    sget v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    iget-object v5, p0, LX/13Dm;->LLILIL:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, LX/13Dm;->LLILZ:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v2, v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIIII:I

    if-eq v2, v3, :cond_0

    if-nez v2, :cond_1

    iget-object v2, p1, LX/13C8;->LL:LX/13C5;

    iget-object v2, v2, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, LX/13C8;->LL:LX/13C5;

    iget-object v2, v2, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/13Dm;->LLJJIII:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v2, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/13C8;->y6()V

    :cond_1
    iput-wide v0, p1, LX/13C8;->LLILIL:J

    iget-object v2, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v2, p2, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LJJIL(IJ)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_2

    check-cast v1, LX/13MN;

    invoke-virtual {p0, p2}, LX/13Dm;->LLLFF(I)Z

    move-result v0

    iput-boolean v0, v1, LX/13MN;->LLILIL:Z

    :cond_2
    iget-object v0, p0, LX/13Dm;->LLJJIII:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iput v4, v0, LX/13C5;->LL:I

    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFF:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/13Dm;->LLJJL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/13Dm;->LLJJL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/13Dm;->LLLIL(LX/13C8;I)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v0, v5, LX/13Dp;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, v5, LX/13Dp;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/13Dp;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0, p1, p2}, LX/13Dm;->LLLIILIL(LX/13C8;I)V

    return-void

    :cond_8
    iget-object v3, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v2, p0, LX/13Dm;->LLJJJ:Z

    invoke-virtual {v3, p2, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LJJIJLIJ(IJZ)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, p0, LX/13Dm;->LLILIL:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    iget-object v3, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v3, v3, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJZIJLIL:Z

    if-nez v3, :cond_a

    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, p0, LX/13Dm;->LLILIL:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eq v2, v0, :cond_e

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_b
    invoke-virtual {p0, p1}, LX/13Dm;->LLLIIII(LX/13C8;)V

    invoke-virtual {p1, v2}, LX/13C8;->z6(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    iget-object v0, p0, LX/13Dm;->LLJJI:LX/13Dv;

    invoke-virtual {v0, p1}, LX/13Dv;->LIZLLL(LX/13C8;)V

    goto/16 :goto_4

    :cond_c
    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    const/4 v5, 0x2

    iput v5, v0, LX/13C5;->LL:I

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eq v2, v0, :cond_15

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_d
    invoke-virtual {p0, p1}, LX/13Dm;->LLLIIII(LX/13C8;)V

    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iput v5, v0, LX/13C5;->LL:I

    invoke-virtual {p1, v2}, LX/13C8;->z6(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    iget-object v0, p0, LX/13Dm;->LLJJI:LX/13Dv;

    invoke-virtual {v0, p1}, LX/13Dv;->LIZLLL(LX/13C8;)V

    :goto_3
    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    if-eqz v5, :cond_e

    iget-object v6, v5, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v6, :cond_e

    iget-object v1, v6, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/13Dm;->LLJJIII:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJIZL()I

    move-result v7

    iget-object v0, v5, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJJL()I

    move-result v6

    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_e

    const/4 v8, -0x1

    if-eq v7, v8, :cond_13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ge v0, v7, :cond_13

    iget v0, v5, LX/13Dp;->LIZIZ:I

    sub-int v0, v7, v0

    invoke-virtual {v5, v0}, LX/13Dp;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/13Dm;->LLJJIII:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v1, :cond_e

    iget v0, v5, LX/13Dp;->LIZIZ:I

    sub-int v0, v7, v0

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/13Dp;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, v5, LX/13Dp;->LIZIZ:I

    sub-int/2addr v7, v0

    invoke-virtual {v5, v7}, LX/13Dp;->LJ(I)V

    :cond_e
    :goto_4
    iget-object v1, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFF:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/13Dx;

    invoke-direct {v0, p0}, LX/13Dx;-><init>(LX/13Dm;)V

    iput-object v0, v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LL:LX/13D9;

    :cond_f
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_10

    check-cast v1, LX/13MN;

    invoke-virtual {p0, p2}, LX/13Dm;->LLLFF(I)Z

    move-result v0

    iput-boolean v0, v1, LX/13MN;->LLILIL:Z

    :cond_10
    iget-object v1, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFF:Z

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iget-object v2, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v2, :cond_11

    iget-object v1, p0, LX/13Dm;->LLJJL:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/13Dm;->LLJJL:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_12

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setHeight(I)V

    :cond_11
    :goto_5
    invoke-virtual {p0, p1, p2}, LX/13Dm;->LLLIILIL(LX/13C8;I)V

    return-void

    :cond_12
    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    if-nez v0, :cond_11

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_11

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setWidth(I)V

    goto :goto_5

    :cond_13
    if-eq v6, v8, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-lt v0, v6, :cond_e

    iget v0, v5, LX/13Dp;->LIZIZ:I

    add-int/2addr v0, v6

    invoke-virtual {v5, v0}, LX/13Dp;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/13Dm;->LLJJIII:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v1, :cond_14

    const/4 v4, 0x1

    :cond_14
    iget v0, v5, LX/13Dp;->LIZIZ:I

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/13Dp;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v3, v0

    and-int/2addr v3, v4

    if-eqz v3, :cond_e

    iget v0, v5, LX/13Dp;->LIZIZ:I

    add-int/2addr v6, v0

    invoke-virtual {v5, v6}, LX/13Dp;->LJ(I)V

    goto/16 :goto_4

    :cond_15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_3
.end method

.method public final LLJLLIL()J
    .locals 4

    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget v1, p0, LX/13Dm;->LLJJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/13Dm;->LLJJ:I

    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final LLJLLL(I)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/13Dm;->LLILZLL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/13Dm;->LLILZLL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LLJZ(I)I
    .locals 3

    iget-object v0, p0, LX/13Dm;->LLILZLL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, LX/13Dm;->LLILZLL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LLJZIJLIL(I)I
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/13Dm;->LLILZLL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/13Dm;->LLILZLL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LX/13Dm;->LLIZLLLIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LLL(I)I
    .locals 5

    iget-object v0, p0, LX/13Dm;->LLILZLL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    const/4 v4, -0x1

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    iget-object v0, p0, LX/13Dm;->LLILZLL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LX/13Dm;->LLIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final LLLF(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z
    .locals 5

    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/13C5;

    if-eqz v0, :cond_0

    check-cast v1, LX/13C5;

    invoke-virtual {v1}, LX/13C5;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final LLLFF(I)Z
    .locals 2

    iget-object v1, p0, LX/13Dm;->LLILZLL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public LLLFFI(LX/13C8;I)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13C5;->getMeasureListener()LX/13C7;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/13C8;->LL:LX/13C5;

    new-instance v0, LX/13C6;

    invoke-direct {v0, p0}, LX/13C6;-><init>(LX/13Dm;)V

    invoke-virtual {v1, v0}, LX/13C5;->setMeasureListener(LX/13C7;)V

    :cond_0
    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    iget-boolean v0, p0, LX/13Dm;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/13Dm;->LLJLL(LX/13C8;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/13Dm;->LLJLLIL()J

    move-result-wide v1

    iget-object v3, p0, LX/13Dm;->LLILIL:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, LX/13C8;->LL:LX/13C5;

    iget-object v3, v4, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-nez v3, :cond_6

    iget-object v4, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LL:LX/0L1K;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v3

    check-cast v0, LX/10DJ;

    iget-object v0, v0, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, p2, v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJZ(IIJ)V

    :cond_2
    iget-object v1, v4, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LLILIL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LLILIL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, LX/13C8;->z6(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    iget-object v0, p0, LX/13Dm;->LLJJI:LX/13Dv;

    invoke-virtual {v0, p1}, LX/13Dv;->LIZLLL(LX/13C8;)V

    :goto_0
    iget-object v0, p0, LX/13Dm;->LLJI:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    iget-object v0, p0, LX/13Dm;->LLJI:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    float-to-int v1, v0

    if-lez v1, :cond_3

    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iput v1, v0, LX/13C5;->LLILLIZIL:I

    :cond_3
    iget-object v0, p0, LX/13Dm;->LLJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-le v0, p2, :cond_4

    iget-object v0, p0, LX/13Dm;->LLJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iput v1, v0, LX/13C5;->LLILLIZIL:I

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adapter onBindViewHolder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "child null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UIList"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    iput v0, v4, LX/13C5;->LL:I

    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0, v3, p2, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LJJJ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;IJ)V

    goto :goto_0
.end method

.method public LLLII(ILandroid/view/ViewGroup;)LX/13C8;
    .locals 3

    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, LX/13C5;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13C5;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/13Dm;->LLILLL:Z

    invoke-virtual {v1, v0}, LX/13C5;->setComponentInitMeasure(Z)V

    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13C5;->setLayoutDirection(I)V

    new-instance v0, LX/13C8;

    invoke-direct {v0, v1}, LX/13C8;-><init>(LX/13C5;)V

    return-object v0
.end method

.method public final LLLIIII(LX/13C8;)V
    .locals 5

    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iget-object v4, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LX/13C8;->y6()V

    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/13Dm;->LLLF(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13Dp;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "when recycling the child asynchronously,if the view of the component is used, you cannot recycle the component. the itemKey is :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UIList"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/13Dm;->LLILZ:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LL:LX/0L1K;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v2

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    check-cast v0, LX/10DJ;

    iget-object v0, v0, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJZ(II)V

    :cond_2
    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iput v3, v0, LX/13C5;->LL:I

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LJJIZ(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    return-void
.end method

.method public final LLLIIL(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/13Dm;->LLLF(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13Dp;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recycleHolderComponent the component is used. itemKey :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UIList"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/13Dm;->LLILZ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LL:LX/0L1K;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    check-cast v0, LX/10DJ;

    iget-object v0, v0, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJZ(II)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LJJIZ(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    return-void
.end method

.method public final LLLIILIL(LX/13C8;I)V
    .locals 2

    iget-object v0, p0, LX/13Dm;->LLJI:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, LX/13Dm;->LLJI:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, LX/13Dm;->LLLIL(LX/13C8;I)V

    :cond_0
    iget-object v0, p0, LX/13Dm;->LLJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    iget-object v0, p0, LX/13Dm;->LLJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/13Dm;->LLLIL(LX/13C8;I)V

    :cond_1
    return-void
.end method

.method public final LLLIL(LX/13C8;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    if-eqz v0, :cond_2

    if-lez p2, :cond_1

    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iput p2, v0, LX/13C5;->LLILLIZIL:I

    :cond_1
    return-void

    :cond_2
    if-lez p2, :cond_1

    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iput p2, v0, LX/13C5;->LLILLJJLI:I

    return-void
.end method

.method public final LLLILZ(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 8

    iget-object v2, p0, LX/13Dm;->LLILZIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/13Dm;->LLILZLL:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v2

    iget-object v0, p0, LX/13Dm;->LLILZLL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v7, 0x1

    :goto_0
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "itemkeys"

    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v2

    instance-of v0, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    iput-object v2, p0, LX/13Dm;->LLJJIII:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13Dm;->LLJJIJI:Ljava/util/HashMap;

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, LX/13Dm;->LLJJIII:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v3, p0, LX/13Dm;->LLJJIJI:Ljava/util/HashMap;

    iget-object v0, p0, LX/13Dm;->LLJJIII:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "fullspan"

    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v2

    instance-of v0, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    iput-object v2, p0, LX/13Dm;->LLILZLL:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_3
    const-string v0, "viewTypes"

    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v2

    instance-of v0, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    iput-object v2, p0, LX/13Dm;->LLILZIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_4
    const-string v0, "stickyTop"

    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v2

    instance-of v0, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    iput-object v2, p0, LX/13Dm;->LLIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_5
    const-string v0, "stickyBottom"

    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v2

    instance-of v0, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    iput-object v2, p0, LX/13Dm;->LLIZLLLIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_6
    const-string v0, "estimatedHeight"

    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v2

    instance-of v0, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    iput-object v2, p0, LX/13Dm;->LLJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_7
    const-string v0, "estimatedHeightPx"

    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v2

    instance-of v0, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    iput-object v2, p0, LX/13Dm;->LLJI:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_8
    const-string v0, "diffable"

    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "newarch"

    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/13Dm;->LLILLIZIL:Z

    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, LX/13Dm;->LLILZIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    iget-object v0, p0, LX/13Dm;->LLILZIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/13Dm;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p0, LX/13Dm;->LL:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    if-nez v7, :cond_f

    if-eqz v6, :cond_f

    iget-boolean v0, p0, LX/13Dm;->LLILLJJLI:Z

    if-eqz v0, :cond_f

    const-string v0, "diffResult"

    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    iput-boolean v4, p0, LX/13Dm;->LLJJJIL:Z

    :cond_b
    iget-object v2, p0, LX/13Dm;->LLJILLL:LX/13Dt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "insertions"

    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, v2, LX/13Dt;->LIZ:Lcom/lynx/react/bridge/ReadableArray;

    const-string v0, "removals"

    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, v2, LX/13Dt;->LIZIZ:Lcom/lynx/react/bridge/ReadableArray;

    const-string v0, "updateFrom"

    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, v2, LX/13Dt;->LIZJ:Lcom/lynx/react/bridge/ReadableArray;

    const-string v0, "updateTo"

    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, v2, LX/13Dt;->LIZLLL:Lcom/lynx/react/bridge/ReadableArray;

    const-string v0, "moveFrom"

    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, v2, LX/13Dt;->LJ:Lcom/lynx/react/bridge/ReadableArray;

    const-string v0, "moveTo"

    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, v2, LX/13Dt;->LJFF:Lcom/lynx/react/bridge/ReadableArray;

    iget-object v0, v2, LX/13Dt;->LIZ:Lcom/lynx/react/bridge/ReadableArray;

    invoke-static {v0}, LX/13Dt;->LIZIZ(Lcom/lynx/react/bridge/ReadableArray;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/13Dt;->LIZIZ:Lcom/lynx/react/bridge/ReadableArray;

    invoke-static {v0}, LX/13Dt;->LIZIZ(Lcom/lynx/react/bridge/ReadableArray;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/13Dt;->LIZJ:Lcom/lynx/react/bridge/ReadableArray;

    invoke-static {v0}, LX/13Dt;->LIZIZ(Lcom/lynx/react/bridge/ReadableArray;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/13Dt;->LIZLLL:Lcom/lynx/react/bridge/ReadableArray;

    invoke-static {v0}, LX/13Dt;->LIZIZ(Lcom/lynx/react/bridge/ReadableArray;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/13Dt;->LJ:Lcom/lynx/react/bridge/ReadableArray;

    invoke-static {v0}, LX/13Dt;->LIZIZ(Lcom/lynx/react/bridge/ReadableArray;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/13Dt;->LJFF:Lcom/lynx/react/bridge/ReadableArray;

    invoke-static {v0}, LX/13Dt;->LIZIZ(Lcom/lynx/react/bridge/ReadableArray;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v2, LX/13Dt;->LJI:LX/13Dm;

    iput-boolean v1, v0, LX/13Dm;->LLILLJJLI:Z

    :cond_d
    iget-boolean v0, p0, LX/13Dm;->LLILLIZIL:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_e

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/13Dm;->LLJJJJ:LY/ARunnableS73S0100000_17;

    invoke-static {v0}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    iget-object v0, p0, LX/13Dm;->LLJJJJ:LY/ARunnableS73S0100000_17;

    invoke-virtual {v0}, LY/ARunnableS73S0100000_17;->run()V

    return-void

    :cond_f
    iput-boolean v4, p0, LX/13Dm;->LLJJJIL:Z

    iget-object v0, p0, LX/13Dm;->LLJJL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-boolean v0, p0, LX/13Dm;->LLILLIZIL:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_10

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/13Dm;->LLJJJJJIL:LY/ARunnableS73S0100000_17;

    invoke-static {v0}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    iget-object v0, p0, LX/13Dm;->LLJJJJJIL:LY/ARunnableS73S0100000_17;

    invoke-virtual {v0}, LY/ARunnableS73S0100000_17;->run()V

    :cond_11
    return-void
.end method

.method public final LLLILZJ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 4

    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFF:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    :goto_0
    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    iget-object v2, p0, LX/13Dm;->LLJJL:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v3

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/13Dm;->LLILZIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-boolean v0, p0, LX/13M6;->mHasStableIds:Z

    if-eqz v0, :cond_0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/13Dm;->LL:Ljava/util/HashMap;

    iget-object v0, p0, LX/13Dm;->LLILZIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/13C8;

    invoke-virtual {p0, p1, p2}, LX/13Dm;->LLLFFI(LX/13C8;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 6

    check-cast p1, LX/13C8;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13C5;->getMeasureListener()LX/13C7;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/13C8;->LL:LX/13C5;

    new-instance v0, LX/13C6;

    invoke-direct {v0, p0}, LX/13C6;-><init>(LX/13Dm;)V

    invoke-virtual {v1, v0}, LX/13C5;->setMeasureListener(LX/13C7;)V

    :cond_0
    iget-boolean v0, p0, LX/13Dm;->LLILLIZIL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {p3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/13Dm;->LLJLL(LX/13C8;I)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, LX/13Dm;->LLLFFI(LX/13C8;I)V

    return-void

    :cond_4
    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13Dm;->LLJLLIL()J

    move-result-wide v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {p3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v3, p0, LX/13Dm;->LLILIL:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/13Dm;->LLJJI:LX/13Dv;

    invoke-virtual {v2, p1}, LX/13Dv;->LIZ(LX/13C8;)V

    iget-object v2, p1, LX/13C8;->LL:LX/13C5;

    iput v4, v2, LX/13C5;->LL:I

    iget-object v4, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v3, v2, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LJJJ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;IJ)V

    iget-object v0, p0, LX/13Dm;->LLJJI:LX/13Dv;

    invoke-virtual {v0, p1}, LX/13Dv;->LIZJ(LX/13C8;)V

    invoke-virtual {p0, p1, p2}, LX/13Dm;->LLLIILIL(LX/13C8;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p0, p2, p1}, LX/13Dm;->LLLII(ILandroid/view/ViewGroup;)LX/13C8;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/13C8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/13C8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    check-cast p1, LX/13C8;

    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/13Dm;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Dm;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/13Dm;->LLILLIZIL:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/13Dm;->LLJLL(LX/13C8;I)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/13Dm;->LLILZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13Dm;->LLJJI:LX/13Dv;

    invoke-virtual {v0, p1}, LX/13Dv;->LIZJ(LX/13C8;)V

    :cond_2
    iget-boolean v0, p0, LX/13Dm;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/13C8;->LL:LX/13C5;

    iget-object v0, v1, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/13Dm;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    if-ge v1, v0, :cond_e

    invoke-virtual {p0, v4}, LX/13Dm;->LLJLLL(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    :cond_4
    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iput v3, v0, LX/13C5;->LLILZ:I

    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_5

    check-cast v1, LX/13MN;

    invoke-virtual {p0, v4}, LX/13Dm;->LLLFF(I)Z

    move-result v0

    iput-boolean v0, v1, LX/13MN;->LLILIL:Z

    :cond_5
    iget-object v0, p0, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-nez v0, :cond_d

    const/4 v6, 0x0

    :goto_2
    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, LX/13E2;

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/13MN;

    invoke-virtual {p0, v4}, LX/13Dm;->LLLFF(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    iget-object v0, p0, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iget-object v0, p0, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {v5}, LX/13MN;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, p0, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v1, v4, v0}, LX/13Dw;->LJ(II)I

    move-result v5

    invoke-virtual {p0, v4}, LX/13Dm;->LLLFF(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    iget-object v0, p0, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    iget-object v0, p0, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    if-ne v5, v3, :cond_c

    iget-object v0, p0, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, p0, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v6

    goto/16 :goto_2

    :cond_e
    iget-object v2, p1, LX/13C8;->LL:LX/13C5;

    iget-object v1, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLI:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_9
    iput v0, v2, LX/13C5;->LLILZ:I

    goto/16 :goto_1

    :cond_f
    iget v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLJJLI:I

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/13Dm;->LLLFFI(LX/13C8;I)V

    goto/16 :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    check-cast p1, LX/13C8;

    iget-object v0, p0, LX/13Dm;->LLJJI:LX/13Dv;

    invoke-virtual {v0, p1}, LX/13Dv;->LIZ(LX/13C8;)V

    iget-boolean v0, p0, LX/13Dm;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iget-object v2, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/13Dm;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13Dm;->LLJJIII:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iget-object v2, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v2, v1, v0, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    :cond_0
    iget-boolean v0, p0, LX/13Dm;->LLILZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/13Dm;->LLLIIII(LX/13C8;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method
