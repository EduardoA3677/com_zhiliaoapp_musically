.class public final LX/0e6f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JLjava/util/LinkedList;)J
    .locals 6

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "last_sent_interactive_item"

    invoke-static {v1, v0}, LX/0p6Y;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :cond_1
    return-wide p0

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_5

    iget v1, v2, LX/0e6W;->LIZ:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    iget v1, v2, LX/0e6W;->LIZ:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    iget v1, v2, LX/0e6W;->LIZ:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    iget v1, v2, LX/0e6W;->LIZ:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    iget v1, v2, LX/0e6W;->LIZ:I

    const/16 v0, 0xdf

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v3

    :cond_6
    check-cast v5, LX/0e6W;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0e6W;->LJFF()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final LIZIZ(LX/0D0r;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget v1, v0, LX/0e65;->LJI:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractiveEnlargedPreviewSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractiveEnlargedPreviewSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractiveEnlargedPreviewSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f09071b

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    :goto_0
    invoke-static {v0, v0, p0}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    return-void

    :cond_1
    const v0, 0x7f090711

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    goto :goto_0
.end method
