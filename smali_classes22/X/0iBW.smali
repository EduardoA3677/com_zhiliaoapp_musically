.class public final LX/0iBW;
.super LX/0iBT;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    sget-object v0, LX/0iGS;->BIZ_DIRECT_PUSH_NOTIFY:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0iBT;-><init>(LX/0i2W;I)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(ILcom/bytedance/im/core/proto/ResponseBody;)V
    .locals 3

    iget-object v2, p2, Lcom/bytedance/im/core/proto/ResponseBody;->biz_has_new_direct_push_notify:Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;->inbox_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v2, Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;->message_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v2, Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;->create_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v0, v1, LX/0i39;->LJII:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iCA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0iCA;->LIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method
