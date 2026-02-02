.class public LX/0dQ1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final C6(LX/12nN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/0EDi;

    new-instance v0, LX/0dQ6;

    invoke-direct {v0, p1}, LX/0dQ6;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p0, v3, v0}, LX/0EDi;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "."

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x21

    :try_start_0
    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v3, " "

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x2bc

    invoke-static {v5, v2, v1, v4, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final F6(LX/0cgi;Ljava/util/List;Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cgi;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            ">;",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object v5, p1

    move-object v3, p0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    move-object v6, p2

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, v3, LX/0cgi;->LLILLL:Z

    invoke-virtual {v3}, LX/0cgi;->LIZLLL()V

    new-instance p0, LX/0dQ8;

    invoke-direct {p0, v3}, LX/0dQ8;-><init>(LX/0cgi;)V

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xa

    move p2, v4

    invoke-virtual/range {v3 .. v10}, LX/0cgi;->LJ(ZLjava/util/List;Lcom/bytedance/android/live/base/model/user/User;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final I6(LX/12nN;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)V
    .locals 9

    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->text:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->atList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/chatroom/api/AtWithIndex;

    iget-wide v1, v7, Lcom/bytedance/android/livesdk/chatroom/api/AtWithIndex;->startIndex:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-wide v3, v7, Lcom/bytedance/android/livesdk/chatroom/api/AtWithIndex;->endIndex:J

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-wide v4, v7, Lcom/bytedance/android/livesdk/chatroom/api/AtWithIndex;->endIndex:J

    iget-wide v1, v7, Lcom/bytedance/android/livesdk/chatroom/api/AtWithIndex;->startIndex:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    long-to-int v3, v1

    long-to-int v2, v4

    const/16 v1, 0x21

    const/16 v0, 0x1f4

    invoke-static {v6, v3, v2, v1, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static z6(Landroid/view/View;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dQ0;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0dQ4;

    invoke-direct {v0, p1, p3, p2}, LX/0dQ4;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0dQ0;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-static {v0, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A6(Landroid/view/View;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dQ0;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0dPy;

    invoke-direct {v0, p0, p2, p4, p3}, LX/0dPy;-><init>(LX/0dQ1;Lcom/bytedance/android/live/base/model/user/User;LX/0dQ0;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-static {v0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final E6(LX/12nN;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)V
    .locals 13

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->anchorLiked:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x7f1251e8

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, LX/0CNc;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f060e57

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f061bbe

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_2
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v12

    invoke-direct/range {v5 .. v12}, LX/0CNc;-><init>(IIFFFFZ)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y6(LX/0dS4;LX/02Ee;)V
    .locals 0

    return-void
.end method
