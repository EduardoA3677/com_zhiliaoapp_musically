.class public final LX/0jTb;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0jFu;


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:LX/0D2z;

.field public final LLILIL:Landroid/widget/ImageView;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b34c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0jTb;->LL:LX/0D2z;

    const v0, 0x7f0b3212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0jTb;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f0b82a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0jTb;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b0b6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0jTb;->LLILLIZIL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final u0()Ljava/lang/String;
    .locals 1

    const-string v0, "TopNoticeViewHolder"

    return-object v0
.end method

.method public final y6(LX/0jTd;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;)V
    .locals 3

    iget-object v2, p0, LX/0jTb;->LL:LX/0D2z;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0xc

    invoke-direct {v1, p2, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0jTb;->LLILIL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS83S1100000_21;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LY/ACListenerS83S1100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/0jTd;->LIZIZ:LX/0jTm;

    instance-of v0, v0, LX/0jTj;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0jTb;->LLILL:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/0jTd;->LIZIZ:LX/0jTm;

    check-cast v0, LX/0jTj;

    iget v0, v0, LX/0jTj;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, LX/0jTd;->LIZJ:LX/0jTm;

    instance-of v0, v0, LX/0jTj;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0jTb;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/0jTd;->LIZJ:LX/0jTm;

    check-cast v0, LX/0jTj;

    iget v0, v0, LX/0jTj;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p1, LX/0jTd;->LIZLLL:LX/0jTm;

    instance-of v0, v2, LX/0jTr;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0jTb;->LL:LX/0D2z;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    return-void

    :cond_2
    instance-of v0, v2, LX/0jTj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0jTb;->LL:LX/0D2z;

    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v2, p0, LX/0jTb;->LL:LX/0D2z;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/0jTd;->LIZLLL:LX/0jTm;

    check-cast v0, LX/0jTj;

    iget v0, v0, LX/0jTj;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    instance-of v0, v2, LX/027h;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0jTb;->LL:LX/0D2z;

    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v1, p0, LX/0jTb;->LL:LX/0D2z;

    iget-object v0, p1, LX/0jTd;->LIZLLL:LX/0jTm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
