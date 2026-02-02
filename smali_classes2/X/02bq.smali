.class public final LX/02bq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/live/base/model/user/TextBadge;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/TextBadge;->key:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/bytedance/android/live/base/model/user/TextBadge;->defaultPattern:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/TextBadge;->key:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/TextBadge;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/TextBadge;->key:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/TextBadge;->defaultPattern:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/TextBadge;->pieces:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/TextBadge;->pieces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/TextBadge;->pieces:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    sget-object v0, LX/0czE;->STRING:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/TextBadge;->pieces:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    invoke-static {v2, v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6, v4, v7}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v7

    :cond_4
    return-object v7
.end method
