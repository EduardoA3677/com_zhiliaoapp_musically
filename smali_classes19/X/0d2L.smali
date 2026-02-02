.class public final LX/0d2L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ohP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static LIZ(ILcom/bytedance/android/livesdk/gift/model/GiftPage;)LX/0ohP;
    .locals 7

    new-instance v5, LX/0ohP;

    invoke-static {p0, p1}, LX/0d2L;->LIZIZ(ILcom/bytedance/android/livesdk/gift/model/GiftPage;)Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_0
    const-string v1, ""

    invoke-static {v0, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-ne p0, v6, :cond_4

    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {p0, p1}, LX/0d2L;->LIZIZ(ILcom/bytedance/android/livesdk/gift/model/GiftPage;)Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;->description:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_0
    invoke-static {v3, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_4
    invoke-direct {v5, v0, v4, v1}, LX/0ohP;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v5

    :cond_2
    if-ne p0, v6, :cond_1

    sget-object v1, LX/0ohP;->LJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_3
    if-eqz p0, :cond_7

    if-eq p0, v6, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    sget-object v0, LX/0ohP;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    :goto_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    sget-object v0, LX/0ohP;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_6
    sget-object v0, LX/0ohP;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_0
.end method

.method public static LIZIZ(ILcom/bytedance/android/livesdk/gift/model/GiftPage;)Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;
    .locals 4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->groupsInTab:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;

    iget v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;->groupInTab:I

    if-ne v0, p0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftGroupInTab;

    :cond_2
    return-object v3
.end method
