.class public LX/0G6E;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0EcT;I)V
    .locals 1

    iput p2, p0, LX/0G6E;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6E;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0IJ5;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Fop;I)V
    .locals 3

    iput p2, p0, LX/0G6E;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0G6E;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;I)V
    .locals 3

    iput p2, p0, LX/0G6E;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0G6E;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(LX/0G6E;Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, LX/0G6E;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    iget-boolean v0, v0, LX/0EQz;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILLL:LX/0Ci6;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILLL:LX/0Ci6;

    if-nez v1, :cond_2

    move-object v1, p0

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    iget-boolean v0, v0, LX/0EOv;->LJIIJJI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LL:LX/0EeG;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJILLL:LX/0Ci6;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-nez v2, :cond_4

    move-object v2, p0

    :cond_4
    if-eqz v0, :cond_5

    move-object p0, v0

    :cond_5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0EeG;->T2(LX/0EOv;ZZ)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJIJIIJIL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    iput-wide v5, p1, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJIJIIJIL:J

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LL:LX/0EeG;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/draft/adapter/viewholder/NewDraftViewHolder;->LLJJI:LX/0EOv;

    if-eqz v0, :cond_8

    move-object p0, v0

    :cond_8
    invoke-interface {v2, v1, p0}, LX/0EeG;->i2(ILX/0EOv;)V

    return-void
.end method

.method public static final LIZ$1(LX/0G6E;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0G6E;->l0:Ljava/lang/Object;

    check-cast p0, LX/0EcT;

    iget-object p1, p0, LX/0EcT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0EcT;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LX/0G6E;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0G6E;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fop;

    invoke-virtual {p0}, LX/0Fop;->LLLLLJLJLL()V

    return-void
.end method

.method public static final LIZ$3(LX/0G6E;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LX/0G6E;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Fop;

    invoke-virtual {p1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FpA;

    iget-boolean v0, v0, LX/0FpA;->LIZJ:Z

    if-nez v0, :cond_5

    iget-object v0, p1, LX/0Fop;->LLJLLL:LX/0Fpv;

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    :goto_0
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "is_editor_pro"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "content_source"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ep_click_more_options_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/0FpH;

    invoke-virtual {v1, p0, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FpH;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0FpH;->bM0()V

    :cond_5
    return-void

    :cond_6
    move-object v4, p0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0G6E;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0IJ5;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6E;

    invoke-static {v0, p1}, LX/0G6E;->LIZ$0(LX/0G6E;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6E;

    invoke-static {v0, p1}, LX/0G6E;->LIZ$1(LX/0G6E;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6E;

    invoke-static {v0, p1}, LX/0G6E;->LIZ$2(LX/0G6E;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0G6E;

    invoke-static {v0, p1}, LX/0G6E;->LIZ$3(LX/0G6E;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
