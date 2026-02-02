.class public final LX/12fW;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/12fB;

.field public final synthetic LLILLJJLI:LX/12Si;


# direct methods
.method public constructor <init>(LX/12fB;LX/12Si;)V
    .locals 2

    iput-object p1, p0, LX/12fW;->LLILLIZIL:LX/12fB;

    iput-object p2, p0, LX/12fW;->LLILLJJLI:LX/12Si;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/12fW;->LLILLIZIL:LX/12fB;

    iget-object v0, p0, LX/12fW;->LLILLJJLI:LX/12Si;

    iget-object v6, v0, LX/12Si;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, LX/12f8;->LLILL:LX/12fJ;

    const-string v4, "phone"

    invoke-interface {v0, v4}, LX/12fJ;->LJFF(Ljava/lang/String;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    const v0, 0x7f127677

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    iput-object v6, v1, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v0, LX/12fC;

    invoke-direct {v0, v5, v6}, LX/12fC;-><init>(LX/12fB;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oAA;->LJFF(Ljava/util/List;)V

    new-instance v1, LX/12fV;

    invoke-direct {v1, v5}, LX/12fV;-><init>(LX/12fB;)V

    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
