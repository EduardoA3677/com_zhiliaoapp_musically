.class public LX/0G6G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0FGC;LX/0FFw;II)V
    .locals 1

    iput p4, p0, LX/0G6G;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6G;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0G6G;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0G6G;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6G;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0G6G;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/0G6G;Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/0G6G;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Eut;

    iget-object v0, v0, LX/0Eut;->LLILIL:LX/0Euv;

    invoke-virtual {v0}, LX/0Euv;->getLongClickEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0G6G;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$1(LX/0G6G;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/0G6G;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGC;

    iget-object v0, v0, LX/0FGC;->LLILLIZIL:LX/0FFr;

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0G6G;->l1:Ljava/lang/Object;

    check-cast p1, LX/0FFw;

    iget-object v0, v0, LX/0FFr;->LIZ:LX/0FFu;

    iget-object p0, v0, LX/0FFu;->LLIZ:LX/0FFs;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0FFw;->LIZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-interface {p0, v0}, LX/0FFs;->LIZJ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$2(LX/0G6G;Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LX/0G6G;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;

    iget-object p0, p0, LX/0G6G;->l1:Ljava/lang/Object;

    check-cast p0, LX/0EOv;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxTaskItemViewHolder;->k7(Landroid/view/View;LX/0EOv;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onLongClick$3(LX/0G6G;Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/0G6G;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    iget-object v3, p0, LX/0G6G;->l1:Ljava/lang/Object;

    check-cast v3, LX/0EOv;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->getItemView()Landroid/view/View;

    move-result-object p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->currentMigrateFlowStatus()Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Started;->INSTANCE:Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Started;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;

    if-eqz v0, :cond_3

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0SIh;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0EQz;->LIZIZ:Z

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->I6()LX/0ERK;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0EeB;->P0()V

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->I6()LX/0ERK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0EeB;->E(LX/0EOv;)V

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->A6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->A6()LX/0Ci6;

    move-result-object v1

    iget-boolean v0, v3, LX/0EOv;->LJIIJJI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->I6()LX/0ERK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->A6()LX/0Ci6;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;->A6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-interface {v1, v3, v0, v2}, LX/0EeB;->T2(LX/0EOv;ZZ)V

    return v2
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/0G6G;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6G;

    invoke-static {v0, p1}, LX/0G6G;->onLongClick$0(LX/0G6G;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6G;

    invoke-static {v0, p1}, LX/0G6G;->onLongClick$1(LX/0G6G;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6G;

    invoke-static {v0, p1}, LX/0G6G;->onLongClick$2(LX/0G6G;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0G6G;

    invoke-static {v0, p1}, LX/0G6G;->onLongClick$3(LX/0G6G;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
