.class public final LX/0jTZ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0jFu;


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:LX/0D2z;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0jTZ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b322b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0jTZ;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7efb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0jTZ;->LLILL:LX/0D2z;

    return-void
.end method


# virtual methods
.method public final u0()Ljava/lang/String;
    .locals 1

    const-string v0, "TopNoticeDmPermissionViewHolder"

    return-object v0
.end method

.method public final y6(LX/0jTe;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;LX/0jTV;)V
    .locals 4

    iget-object v3, p1, LX/0jTe;->LIZIZ:LX/0jTm;

    instance-of v0, v3, LX/0jTr;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0jTZ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    iget-object v2, p0, LX/0jTZ;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS83S1100000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LY/ACListenerS83S1100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, LX/0jTe;->LIZJ:LX/0jTm;

    instance-of v0, v3, LX/0jTj;

    if-eqz v0, :cond_0

    check-cast v3, LX/0jTj;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0jTZ;->LLILL:LX/0D2z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonSize(I)V

    iget-object v2, p0, LX/0jTZ;->LLILL:LX/0D2z;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v2, v3, LX/0jTj;->LIZ:I

    :goto_1
    iget-object v1, p0, LX/0jTZ;->LLILL:LX/0D2z;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0jTZ;->LLILL:LX/0D2z;

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0xc

    invoke-direct {v1, p2, p3, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v2, 0x7f122561

    goto :goto_1

    :cond_1
    instance-of v0, v3, LX/0jTj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0jTZ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, LX/0jTZ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/0jTe;->LIZIZ:LX/0jTm;

    check-cast v0, LX/0jTj;

    iget v0, v0, LX/0jTj;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, v3, LX/027h;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0jTZ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0jTZ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0jTe;->LIZIZ:LX/0jTm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
