.class public final LX/0LIJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0LIK;

.field public final synthetic LLILIL:Landroid/text/SpannableString;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0LIK;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0LIJ;->LL:LX/0LIK;

    iput-object p2, p0, LX/0LIJ;->LLILIL:Landroid/text/SpannableString;

    iput-object p3, p0, LX/0LIJ;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0LIJ;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0LIJ;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0LIJ;->LL:LX/0LIK;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0LIK;->LLJ:Z

    iget-object v0, v0, LX/0LIK;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/0LIJ;->LL:LX/0LIK;

    iget-object v2, v0, LX/0LIK;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v3, LX/0LIJ;->LL:LX/0LIK;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8287

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v3, LX/0LIJ;->LLILIL:Landroid/text/SpannableString;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0LIJ;->LL:LX/0LIK;

    iget-object v0, v0, LX/0LIK;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cls;

    iget-object v0, v3, LX/0LIJ;->LL:LX/0LIK;

    iget-object v0, v0, LX/0LIK;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_2
    iget-object v0, v3, LX/0LIJ;->LL:LX/0LIK;

    iget-object v4, v0, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v4, :cond_3

    new-instance v2, LX/0LFm;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-direct {v2, v0, v4}, LX/0LFm;-><init>(ILcom/ss/android/ugc/aweme/search/model/SearchHistory;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v3, LX/0LIJ;->LLILL:Ljava/lang/String;

    iget-object v7, v3, LX/0LIJ;->LLILLIZIL:Ljava/lang/String;

    const-string v8, "show_songs_all"

    iget-object v2, v3, LX/0LIJ;->LL:LX/0LIK;

    iget-object v0, v2, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    const-string v16, ""

    if-eqz v0, :cond_4

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    move-object/from16 v9, v16

    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v5, v3, LX/0LIJ;->LL:LX/0LIK;

    iget-object v4, v5, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    const/4 v2, 0x0

    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v12, "Sound"

    :goto_0
    if-eqz v4, :cond_6

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    :cond_6
    const/4 v4, 0x1

    if-eqz v2, :cond_a

    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    iget-object v0, v3, LX/0LIJ;->LL:LX/0LIK;

    iget-object v2, v0, LX/0LIK;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->musicId:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object/from16 v16, v0

    :goto_2
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->isOriginalMusic:Z

    if-ne v0, v4, :cond_9

    const-string v17, "1"

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v0, v3, LX/0LIJ;->LLILLJJLI:Ljava/lang/String;

    const/4 v13, 0x0

    const v22, 0x10180

    const/16 v18, 0x1

    move-object v14, v13

    move/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    invoke-static/range {v6 .. v22}, LX/0LIj;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    const-string v17, "0"

    goto :goto_3

    :cond_a
    const/4 v15, 0x0

    goto :goto_1

    :cond_b
    move-object/from16 v12, v16

    goto :goto_0
.end method
