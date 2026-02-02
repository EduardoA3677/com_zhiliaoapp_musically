.class public final LX/02st;
.super LX/0clu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIL:Lcom/bytedance/android/live/base/model/user/User;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, p0, LX/02st;->LJIL:Lcom/bytedance/android/live/base/model/user/User;

    return-void
.end method


# virtual methods
.method public final LLD()Ljava/lang/CharSequence;
    .locals 9

    iget-object v1, p0, LX/02st;->LJIL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;->goodsOrder:Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage$GoodsOrder;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/02sv;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;

    invoke-direct {v1}, LX/02sv;-><init>()V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;->goodsOrder:Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage$GoodsOrder;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage$GoodsOrder;->goodsRoomOrder:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const v0, 0x7f1273eb

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LX/02st;->LJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    const v0, 0x7f080527

    :goto_3
    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x11

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object v5, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v4, v1, v6, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f080526

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    :try_start_1
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LX/02st;->LJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    const v6, 0x7f080527

    :cond_5
    invoke-static {v6}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-object v4

    :cond_6
    return-object v2
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method
