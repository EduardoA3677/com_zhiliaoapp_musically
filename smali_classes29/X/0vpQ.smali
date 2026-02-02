.class public final LX/0vpQ;
.super LX/0vor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vor<",
        "Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;",
        "LX/0vpR;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0vop;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0vor;-><init>(LX/0vop;)V

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vpQ;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0vpR;

    check-cast p2, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f040dee

    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v1

    iget-object v0, p1, LX/0vpR;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v3, p1, LX/0vpR;->LLILIL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0vpR;->LLILLL:LX/0vpQ;

    invoke-virtual {v0}, LX/0vpQ;->LJIIJJI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->title:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/0vpR;->LLILL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0vpR;->LLILLL:LX/0vpQ;

    invoke-virtual {v0}, LX/0vpQ;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0vpR;->LLILLIZIL:LX/10dF;

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->LIZ:Z

    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->LIZIZ:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0vpR;->LLILLJJLI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p1, LX/0vpR;->LLILLL:LX/0vpQ;

    invoke-virtual {v0}, LX/0vpQ;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0vpR;->LLILL:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    :cond_2
    iget-object v1, p1, LX/0vpR;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p1, LX/0vpR;->LLILLL:LX/0vpQ;

    invoke-virtual {v0}, LX/0vpQ;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-static {v2, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ACListenerS84S0300000_28;

    iget-object v1, p1, LX/0vpR;->LLILLL:LX/0vpQ;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p2, v1, v0}, LY/ACListenerS84S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    iget-wide v0, p2, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->startTime:J

    invoke-static {v0, v1}, LX/0o2V;->LJIIJJI(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->periodicTitle:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->title:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-wide v0, p2, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->startTime:J

    invoke-static {v0, v1}, LX/0o2V;->LJIIJJI(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0vpR;

    const v1, 0x7f0e1326

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0vpR;-><init>(LX/0vpQ;Landroid/view/View;)V

    return-object v2
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0vpQ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
