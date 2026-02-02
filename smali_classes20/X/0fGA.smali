.class public final LX/0fGA;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0fG8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fGB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LL:LX/0CVT;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/0fGB;


# direct methods
.method public constructor <init>(LX/0fGB;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0fGA;->LLILLIZIL:LX/0fGB;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 12

    iget-object v0, p0, LX/0fGA;->LL:LX/0CVT;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIJL(LX/0CVT;)V

    :cond_0
    sget-object v1, LX/0fAk;->LLLLIIL:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v6, p0, LX/0fGA;->LLILLIZIL:LX/0fGB;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v9, Ljava/lang/String;

    iget-object v2, p0, LX/0fGA;->LL:LX/0CVT;

    iget-object v0, p0, LX/0fGA;->LLILLIZIL:LX/0fGB;

    iget-object v0, v0, LX/0fGB;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e26d7

    invoke-static {v1, v0, v2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x20

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v8, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v7

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v8, v7, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v3, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-double v0, v0

    const-wide v7, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v7

    double-to-int v2, v0

    const v1, 0x7f0b315e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v0, LX/0fG9;

    invoke-direct {v0, v6, v9, v4}, LX/0fG9;-><init>(LX/0fGB;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b315f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0fG7;

    invoke-direct {v0, v4, p0, v6}, LX/0fG7;-><init>(ILX/0fGA;LX/0fGB;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0fGA;->LL:LX/0CVT;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    move v4, v10

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v3, p0, LX/0fGA;->LLILLIZIL:LX/0fGB;

    iget-boolean v0, v3, LX/0fGB;->LJ:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0fGA;->LL:LX/0CVT;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x53

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, p0, LX/0fGA;->LL:LX/0CVT;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0fGA;->LLILIL:Landroid/view/View;

    iput-object v0, v1, LX/0CVT;->LLIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final Lq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0fGA;->LLILLIZIL:LX/0fGB;

    iget-object v0, v0, LX/0fGB;->LIZIZ:LX/0fG8;

    invoke-interface {v0, p1}, LX/0fG8;->Lq(Ljava/lang/String;)V

    return-void
.end method

.method public final Mp(I)V
    .locals 3

    sget-object v0, LX/0fAk;->LLLLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    sget-object v0, LX/0fAk;->LLLLIIL:LX/0U9d;

    invoke-virtual {v0, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0fGA;->LLILLIZIL:LX/0fGB;

    iget-object v0, v0, LX/0fGB;->LIZIZ:LX/0fG8;

    invoke-interface {v0, p1}, LX/0fG8;->Mp(I)V

    :cond_1
    return-void
.end method

.method public final y6(LX/0CVT;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/0fGA;->LLILLIZIL:LX/0fGB;

    iget-object v0, v0, LX/0fGB;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2554

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x20

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v3

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b39e1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061c1e

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    return-object v5
.end method

.method public final z6()V
    .locals 8

    iget-object v0, p0, LX/0fGA;->LLILLIZIL:LX/0fGB;

    iget-boolean v0, v0, LX/0fGB;->LJ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0fAk;->LLLLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0fGA;->LLILLIZIL:LX/0fGB;

    iget-object v0, v0, LX/0fGB;->LJFF:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v1, "words_position"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "words_type"

    const-string v0, "history"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "words_content"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "room_id"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_connection_search_history_words_show"

    invoke-static {v0, v4}, LX/0f0f;->LLIIII(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/0fGA;->LL:LX/0CVT;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b315e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0fGA;->LLILLIZIL:LX/0fGB;

    iget-object v0, v0, LX/0fGB;->LJFF:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
