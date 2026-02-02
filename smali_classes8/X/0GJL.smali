.class public final synthetic LX/0GJL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0GJK;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final synthetic LLILL:LX/0GJN;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(ILX/0GJN;LX/0GJK;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0GJL;->LL:LX/0GJK;

    iput-object p4, p0, LX/0GJL;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object p2, p0, LX/0GJL;->LLILL:LX/0GJN;

    iput p1, p0, LX/0GJL;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0GJL;->LL:LX/0GJK;

    iget-object v5, v0, LX/0GJL;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v7, v0, LX/0GJL;->LLILL:LX/0GJN;

    iget v15, v0, LX/0GJL;->LLILLIZIL:I

    iget-boolean v0, v2, LX/0GJK;->LL:Z

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0GEi;->LIZLLL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)I

    move-result v4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "content_type"

    const-string v0, "video"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_type"

    const-string v0, "mutiple_content"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_is_hdr"

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "choose_upload_content"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/0GJK;->LLILLJJLI:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_2

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v2, LX/0GJK;->LLJIJIL:LX/0GGG;

    new-instance v14, LY/AObjectS26S0301000_7;

    const/16 v19, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v19}, LY/AObjectS26S0301000_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v15, LY/AObjectS303S0200000_7;

    const/4 v0, 0x0

    invoke-direct {v15, v2, v1, v0}, LY/AObjectS303S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v12, 0x0

    move v11, v6

    move v13, v12

    invoke-virtual/range {v4 .. v15}, LX/0GGG;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZJJZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v1, v2, LX/0GJK;->LLILLIZIL:Ljava/util/List;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v15, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0GJN;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v7, LX/0GJN;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f040560

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0GJK;->LL:Z

    iget-object v0, v7, LX/0GJN;->LLILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v1, LY/ARunnableS9S0201000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v7, v15, v0}, LY/ARunnableS9S0201000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v7, LX/0GJN;->LL:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v2, LX/0GJK;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_4
    iget-object v1, v2, LX/0GJK;->LLILLJJLI:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0GJK;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    const/16 v4, 0xb

    if-ge v6, v5, :cond_6

    iget-object v3, v2, LX/0GJK;->LLILLIZIL:Ljava/util/List;

    iget-object v0, v2, LX/0GJK;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v4, :cond_5

    iget-object v0, v2, LX/0GJK;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    if-ne v5, v4, :cond_0

    iget-object v0, v2, LX/0GJK;->LLJI:LX/0GJr;

    iget-object v0, v0, LX/0GJr;->LLJJL:LX/10jz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
