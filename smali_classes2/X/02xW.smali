.class public abstract LX/02xW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v5X;


# instance fields
.field public LIZ:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z
    .locals 7

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->oecLiveShoppingMessageV2:Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;

    if-eqz v5, :cond_3

    iget-object v2, v5, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->actions:Ljava/util/Map;

    invoke-virtual {p0}, LX/02xW;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/oec_msg/EcomLiveElementActions;

    if-nez v0, :cond_1

    return v6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Lwebcast/data/oec_msg/EcomLiveElementActions;->version:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-string v0, "onHandle: version is old"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    return v6

    :cond_2
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iput-object p1, p0, LX/02xW;->LIZ:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    invoke-virtual {p0, v5}, LX/02xW;->LIZLLL(Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;)Z

    move-result v0

    return v0

    :cond_3
    return v6
.end method

.method public abstract LIZIZ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LIZJ()J
.end method

.method public LIZLLL(Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
