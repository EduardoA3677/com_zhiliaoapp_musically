.class public LY/ARunnableS0S0202000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS0S0202000_9;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS0S0202000_9;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS0S0202000_9;->i2:I

    iput p3, v0, LY/ARunnableS0S0202000_9;->i3:I

    iput-object p4, v0, LY/ARunnableS0S0202000_9;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0202000_9;)V
    .locals 5

    const-string v4, "SearchJediMixFeedAdapter@86a9.findViewHolderForAdapterPosition$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S0202000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KGp;

    iget-object v1, v0, LX/0KGp;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LY/ARunnableS0S0202000_9;->i2:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_0

    iget v1, p0, LY/ARunnableS0S0202000_9;->i3:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    iget-object v3, p0, LY/ARunnableS0S0202000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0KGp;

    iget v2, p0, LY/ARunnableS0S0202000_9;->i2:I

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, LY/ARunnableS0S0202000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GqO;

    invoke-virtual {v3, v2, v1, v0}, LX/0KGp;->LLLILZJ(IILX/0GqO;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS0S0202000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GqO;

    invoke-interface {v0, v1}, LX/0GqO;->accept(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0202000_9;)V
    .locals 8

    iget-object v3, p0, LY/ARunnableS0S0202000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget v2, p0, LY/ARunnableS0S0202000_9;->i2:I

    iget v1, p0, LY/ARunnableS0S0202000_9;->i3:I

    iget-object v7, p0, LY/ARunnableS0S0202000_9;->l1:Ljava/lang/Object;

    check-cast v7, LX/0Jpi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SearchContainerFragment@41cd.lambda$observeTabReorderAndChooseAction$11$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v6, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->aO(I)V

    if-eq v2, v1, :cond_0

    iget-wide v1, v7, LX/0Jpi;->LIZLLL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/0Jpi;->LIZLLL:J

    sub-long/2addr v2, v0

    :goto_0
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v1, v7, LX/0Jpi;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v6, v2, v3, v1}, LX/0Jt0;->LIZ(ILjava/lang/String;JLjava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0202000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0202000_9;->run$1(LY/ARunnableS0S0202000_9;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0202000_9;->run$0(LY/ARunnableS0S0202000_9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0202000_9;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
