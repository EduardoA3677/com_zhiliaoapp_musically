.class public LY/AkS41S1000000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LY/AkS41S1000000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS41S1000000_26;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS41S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ogc/news/sticker/creator/widget/editor/sheet/base/ArticleStickerContentCheckResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ogc/news/sticker/creator/widget/editor/sheet/base/ArticleStickerContentCheckResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    new-instance v2, LX/0sIa;

    iget-object v1, p0, LY/AkS41S1000000_26;->s0:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v2, v1, v3, v0}, LX/0sIa;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ogc/news/sticker/creator/widget/editor/sheet/base/ArticleStickerContentCheckResponse;->statusMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final apply$1(LY/AkS41S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, LY/AkS41S1000000_26;->s0:Ljava/lang/String;

    new-instance p0, LX/0sIa;

    const v0, 0x7f123baa

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0sIa;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0
.end method

.method public static final apply$2(LY/AkS41S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, LX/0qfk;->LIZJ(Ljava/util/List;)V

    invoke-static {v2}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-static {v0}, LX/0qfk;->LIZIZ(Lcom/bytedance/android/livesdk/model/FeedItem;)V

    goto :goto_0

    :cond_0
    new-instance v3, LX/0qfc;

    new-instance v4, LX/0qfo;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-direct {v4, v2, v0}, LX/0qfo;-><init>(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZIZ:LX/0zPM;

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZJ:LX/0z4F;

    iget-object v7, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    const-string v8, "click"

    iget-object p0, p0, LY/AkS41S1000000_26;->s0:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, LX/0qfc;-><init>(Ljava/lang/Object;LX/0zPM;LX/0z4F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final apply$3(LY/AkS41S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, LX/0qfk;->LIZJ(Ljava/util/List;)V

    invoke-static {v2}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-static {v0}, LX/0qfk;->LIZIZ(Lcom/bytedance/android/livesdk/model/FeedItem;)V

    goto :goto_0

    :cond_0
    new-instance v3, LX/0qfc;

    new-instance v4, LX/0qfo;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-direct {v4, v2, v0}, LX/0qfo;-><init>(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZIZ:LX/0zPM;

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZJ:LX/0z4F;

    iget-object v7, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    const-string v8, "click"

    iget-object p0, p0, LY/AkS41S1000000_26;->s0:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, LX/0qfc;-><init>(Ljava/lang/Object;LX/0zPM;LX/0z4F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS41S1000000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS41S1000000_26;

    invoke-static {v0, p1}, LY/AkS41S1000000_26;->apply$3(LY/AkS41S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS41S1000000_26;

    invoke-static {v0, p1}, LY/AkS41S1000000_26;->apply$2(LY/AkS41S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS41S1000000_26;

    invoke-static {v0, p1}, LY/AkS41S1000000_26;->apply$1(LY/AkS41S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS41S1000000_26;

    invoke-static {v0, p1}, LY/AkS41S1000000_26;->apply$0(LY/AkS41S1000000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
