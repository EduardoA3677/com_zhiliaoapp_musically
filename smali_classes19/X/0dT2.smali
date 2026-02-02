.class public final LX/0dT2;
.super LX/0dQ1;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

.field public final LLILL:Landroid/view/ViewGroup;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dT2;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0dT2;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    const v0, 0x7f0b44d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0dT2;->LLILL:Landroid/view/ViewGroup;

    const v0, 0x7f0b0136

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dT2;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b010a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dT2;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b8cd7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0dT2;->LLILLL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final J6(LX/0dSz;)V
    .locals 9

    iget-object v0, p0, LX/0dT2;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->LLILL:LX/0dSq;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dSq;->LLILL:LX/0dSk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dOs;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dS4;

    instance-of v0, v2, LX/0dSx;

    if-eqz v0, :cond_2

    check-cast v2, LX/0dSx;

    invoke-virtual {v2}, LX/0dS4;->LIZJ()LX/0dSl;

    move-result-object v1

    sget-object v0, LX/0dSl;->COMMENT:LX/0dSl;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/0dSx;->LIZLLL()J

    move-result-wide v3

    invoke-virtual {p1}, LX/0dSz;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    if-ltz v5, :cond_3

    const/4 v0, 0x1

    :goto_1
    const/16 v5, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dT2;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v7}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v1, p0, LX/0dT2;->LLILLJJLI:LX/12nN;

    new-instance v0, LX/0dT5;

    invoke-direct {v0, p0, p1}, LX/0dT5;-><init>(LX/0dT2;LX/0dSz;)V

    invoke-static {v1, v0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-wide v1, p1, LX/0dSz;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v4, p0, LX/0dT2;->LLILLIZIL:LX/12nN;

    const v0, 0x7f1251d2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v0, p1, LX/0dSz;->LIZIZ:J

    invoke-static {v0, v1}, LX/0cHE;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dT2;->LLILLIZIL:LX/12nN;

    invoke-static {v0, v7}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0dT2;->LLILLL:Landroid/view/View;

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_3
    iget-object v0, p0, LX/0dT2;->LLILL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0dT2;->LLILLIZIL:LX/12nN;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0dT2;->LLILLL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/0dT2;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v5}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final y6(LX/0dS4;LX/02Ee;)V
    .locals 2

    instance-of v0, p1, LX/0dSz;

    if-eqz v0, :cond_0

    check-cast p1, LX/0dSz;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0dT2;->J6(LX/0dSz;)V

    iget-object v1, p0, LX/0dT2;->LLILLIZIL:LX/12nN;

    new-instance v0, LX/0dT1;

    invoke-direct {v0, p0, p1}, LX/0dT1;-><init>(LX/0dT2;LX/0dSz;)V

    invoke-static {v1, v0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    return-void
.end method
