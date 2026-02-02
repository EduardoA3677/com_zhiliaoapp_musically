.class public final synthetic LX/0cJQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final synthetic LL:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0cJQ;->LL:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p0, LX/0cJQ;->LL:J

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIZZ:I

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0cJP;->LIZ(IJ)V

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/like/LikeIconResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/LikeIconResult;->iconList:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/like/LikeIconResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/LikeIconResult;->iconList:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v3}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v2

    new-instance v1, LY/AkS421S0100000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/AkS421S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/like/LikeIconResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/LikeIconResult;->selfIconList:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/like/LikeIconResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/LikeIconResult;->selfIconList:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v3}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v2

    new-instance v1, LY/AkS421S0100000_18;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/AkS421S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/0aLQ;->LJJJJZI(Ljava/lang/Iterable;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0
.end method
