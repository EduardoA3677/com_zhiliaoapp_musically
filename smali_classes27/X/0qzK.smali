.class public final LX/0qzK;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Landroid/content/Context;

.field public LLILL:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

.field public LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0qzO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0qzK;->LLILLIZIL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LLJLL(Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getDisplayValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0qzK;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->getAnswers()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getDisplayValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJLLIL()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0qzK;->LLJLLL(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;

    invoke-virtual {p0, v1}, LX/0qzK;->LLJLL(Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0qzK;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getQuestionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LLJLLL(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0qzK;->LL:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;

    invoke-virtual {p0, v0}, LX/0qzK;->LLJLL(Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3

    :cond_3
    iget-object v0, p0, LX/0qzK;->LL:Ljava/util/List;

    return-object v0
.end method

.method public final LLJZ(Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;LX/12nN;I)V
    .locals 9

    const/4 v1, 0x1

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getRequired()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getQuestionContent()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "* "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, p0, LX/0qzK;->LLILIL:Landroid/content/Context;

    if-eqz v8, :cond_4

    const v0, 0x7f060360

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/16 v3, 0x12

    goto :goto_2

    :cond_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v2, 0x7f06006e

    invoke-static {v2, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_4

    :cond_2
    move-object v1, v4

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {v5, v1, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {v2, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v5, v4, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_4
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getQuestionContent()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0qzK;->LLJLLL(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0qzK;->LLJLLL(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getQuestionType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 26

    move-object/from16 v6, p1

    move/from16 v3, p2

    move-object/from16 v8, p0

    invoke-virtual {v8, v3}, LX/13M6;->getItemViewType(I)I

    move-result v7

    const/4 v0, 0x2

    const/16 v12, 0x8

    const v13, 0x7f0b7297

    const v1, 0x7f0b8187

    const v4, 0x7f0b1d8c

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-ne v7, v0, :cond_4

    instance-of v0, v6, LX/0qzL;

    if-eqz v0, :cond_7

    check-cast v6, LX/0qzL;

    invoke-virtual {v8, v5}, LX/0qzK;->LLJLLL(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;

    :goto_0
    iget-object v5, v6, LX/0qzL;->LLILL:LX/0qzK;

    iget-object v0, v6, LX/0qzL;->LLILIL:LX/12nN;

    invoke-virtual {v5, v8, v0, v3}, LX/0qzK;->LLJZ(Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;LX/12nN;I)V

    iget-object v0, v6, LX/0qzL;->LL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getSubValue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v7, v6, LX/0qzL;->LLILL:LX/0qzK;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;

    iget-object v0, v7, LX/0qzK;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v11, 0x7f0e28d8

    invoke-static {v11, v0, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1214

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12q0;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getHasSub()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getQuestionId()J

    move-result-wide v0

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v0, v1, v10}, LX/0qzL;->y6(JLjava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-static {v12, v10}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getHasSub()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getSubValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;

    iget-object v0, v7, LX/0qzK;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v11, v0, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b1d8c

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const v0, 0x7f0b8187

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v0, 0x7f0b1214

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12q0;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getQuestionId()J

    move-result-wide v0

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v0, v1, v15}, LX/0qzL;->y6(JLjava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LY/ACListenerS82S0300000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v6, v8, v0}, LY/ACListenerS82S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    const v11, 0x7f0e28d8

    goto :goto_2

    :cond_2
    new-instance v0, LY/ACListenerS2S0600000_26;

    const/16 v25, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LY/ACListenerS2S0600000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/0qzL;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v12, 0x8

    const v13, 0x7f0b7297

    const v1, 0x7f0b8187

    const v4, 0x7f0b1d8c

    goto/16 :goto_1

    :cond_3
    move-object v8, v2

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v7, v0, :cond_a

    instance-of v0, v6, LX/0qzN;

    if-eqz v0, :cond_7

    check-cast v6, LX/0qzN;

    invoke-virtual {v8, v5}, LX/0qzK;->LLJLLL(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;

    :goto_3
    iget-object v1, v6, LX/0qzN;->LLILL:LX/0qzK;

    iget-object v0, v6, LX/0qzN;->LLILIL:LX/12nN;

    invoke-virtual {v1, v5, v0, v3}, LX/0qzK;->LLJZ(Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;LX/12nN;I)V

    iget-object v0, v6, LX/0qzN;->LL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, v6, LX/0qzN;->LLILL:LX/0qzK;

    iget-object v0, v0, LX/0qzK;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e28d7

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3a4a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b255b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v6, LX/0qzN;->LLILL:LX/0qzK;

    iget-object v0, v0, LX/0qzK;->LLILL:Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CoverImageModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/0fmy;->LJII(Landroid/view/View;Ljava/util/List;)V

    :cond_5
    iget-object v0, v6, LX/0qzN;->LLILL:LX/0qzK;

    iget-object v2, v0, LX/0qzK;->LLILLIZIL:Ljava/util/HashMap;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getQuestionId()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->getAnswers()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    new-instance v1, LX/0sMc;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v5, v0}, LX/0sMc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v6, LX/0qzN;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    instance-of v0, v6, LX/0qzM;

    if-eqz v0, :cond_7

    check-cast v6, LX/0qzM;

    invoke-virtual {v8, v5}, LX/0qzK;->LLJLLL(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;

    :goto_5
    iget-object v1, v6, LX/0qzM;->LLILL:LX/0qzK;

    iget-object v0, v6, LX/0qzM;->LLILIL:LX/12nN;

    invoke-virtual {v1, v7, v0, v3}, LX/0qzK;->LLJZ(Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;LX/12nN;I)V

    iget-object v0, v6, LX/0qzM;->LL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getSubValue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, v6, LX/0qzM;->LLILL:LX/0qzK;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;

    iget-object v0, v5, LX/0qzK;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v11, 0x7f0e28d9

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1d8c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b8187

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v9, 0x7f0b5ef6

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12q1;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getHasSub()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getQuestionId()J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v0, v1, v10}, LX/0qzM;->y6(JLjava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_b
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b7297

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v10}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getHasSub()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getSubValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;

    iget-object v0, v5, LX/0qzK;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b1d8c

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const v0, 0x7f0b8187

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/12q1;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Question;->getQuestionId()J

    move-result-wide v0

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v0, v1, v15}, LX/0qzM;->y6(JLjava/lang/String;)Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/CascadeAnswer;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LY/ACListenerS48S0400000_26;

    const/16 v23, 0x2

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v23}, LY/ACListenerS48S0400000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v9, 0x7f0b5ef6

    const v11, 0x7f0e28d9

    goto :goto_7

    :cond_d
    new-instance v0, LY/ACListenerS2S0600000_26;

    const/16 v16, 0x1

    move-object v14, v7

    move-object v15, v6

    move-object v11, v8

    move-object v12, v10

    move-object v13, v5

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v9 .. v16}, LY/ACListenerS2S0600000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/0qzM;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_5
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0qzK;->LLILIL:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e28da

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance v2, LX/0qzL;

    invoke-direct {v2, p0, v1}, LX/0qzL;-><init>(LX/0qzK;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    new-instance v2, LX/0qzN;

    invoke-direct {v2, p0, v1}, LX/0qzN;-><init>(LX/0qzK;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/0qzM;

    invoke-direct {v2, p0, v1}, LX/0qzM;-><init>(LX/0qzK;Landroid/view/View;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_3

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
