.class public LX/0G6L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6L;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6L;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/0G6L;Landroid/view/View;)Z
    .locals 5

    iget-object p0, p0, LX/0G6L;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0SIh;->LJI(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-boolean v0, v0, LX/0EQz;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LL:LX/0EeG;

    invoke-interface {v0}, LX/0EeG;->P0()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LL:LX/0EeG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-interface {v1, v0}, LX/0EeG;->E(LX/0EOv;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILLL:LX/0Ci6;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILLL:LX/0Ci6;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iget-boolean v0, v0, LX/0EOv;->LJIIJJI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LL:LX/0EeG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILLL:LX/0Ci6;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-interface {v2, v1, v0, v4}, LX/0EeG;->T2(LX/0EOv;ZZ)V

    :cond_8
    return v4
.end method

.method public static final onLongClick$1(LX/0G6L;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0G6L;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ERG;

    iget-object p0, p0, LX/0ERG;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/0G6L;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6L;

    invoke-static {v0, p1}, LX/0G6L;->onLongClick$0(LX/0G6L;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6L;

    invoke-static {v0, p1}, LX/0G6L;->onLongClick$1(LX/0G6L;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
