.class public LX/0jiA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0iA7;LX/0i6U;LX/0i0f;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/0jiA;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jiA;->l2:Ljava/lang/Object;

    iput-object p2, v0, LX/0jiA;->l0:Ljava/lang/Object;

    iput-object p3, v0, LX/0jiA;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0jiA;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jiA;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0jiA;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0jiA;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0jiA;LX/0iGU;)V
    .locals 4

    iget-object v0, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hwJ;

    iget-object v0, v0, LX/0hwJ;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send to remote failure "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "im-media-sending-step"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hwJ;

    iget-object v0, v0, LX/0hwJ;->LIZJ:LX/0hwL;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0hwL;->LIZJ:LX/0mTi;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0jiA;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvZ;

    iget-object v1, v0, LX/0hvZ;->LIZIZ:LX/0i9S;

    iget-object v0, v0, LX/0hvZ;->LIZ:LX/0i9W;

    invoke-interface {v2, v1, v0, p1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hwJ;

    iget-object v0, v0, LX/0hwJ;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v1

    iget-object v0, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i1t;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$1(LX/0jiA;LX/0iGU;)V
    .locals 0

    iget-object p0, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast p0, LX/03tA;

    invoke-interface {p0, p1}, LX/03tA;->LIZ(LX/0iGU;)V

    return-void
.end method

.method public static final LIZ$2(LX/0jiA;LX/0iGU;)V
    .locals 0

    iget-object p0, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast p0, LX/03tA;

    invoke-interface {p0, p1}, LX/03tA;->LIZ(LX/0iGU;)V

    return-void
.end method

.method public static final LIZ$3(LX/0jiA;LX/0iGU;)V
    .locals 3

    iget-object v2, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast v2, LX/0iA7;

    iget-object v1, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v1, LX/0i6U;

    iget-object v0, p0, LX/0jiA;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final LIZ$4(LX/0jiA;LX/0iGU;)V
    .locals 4

    iget-object v3, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast v3, LX/0i0c;

    iget-object v2, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/0jiA;->l1:Ljava/lang/Object;

    check-cast v1, LX/03tA;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0i0c;->LIZ(Ljava/util/Map;LX/03tA;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZ$5(LX/0jiA;LX/0iGU;)V
    .locals 2

    iget-object v1, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast v1, LX/0iBv;

    iget v0, v1, LX/0iBv;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0iBv;->LIZ:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0jiA;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v0, LX/03tA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/03tA;->LIZ(LX/0iGU;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(LX/0jiA;LX/0iGU;)V
    .locals 0

    iget-object p0, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$7(LX/0jiA;LX/0iGU;)V
    .locals 2

    iget-object v1, p0, LX/0jiA;->l1:Ljava/lang/Object;

    check-cast v1, LX/0iC9;

    iget v0, v1, LX/0iC9;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0iC9;->LIZIZ:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v0, LX/03tA;

    invoke-interface {v0, p1}, LX/03tA;->LIZ(LX/0iGU;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(LX/0jiA;LX/0iGU;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0iGU;->getCode()I

    move-result p1

    :goto_0
    iget-object p0, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v1, LX/0huM;

    const-string v0, "recreate conv failed"

    invoke-direct {v1, v0, p1}, LX/0huM;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0i6d;->CONV_NOT_FOUND:LX/0i6d;

    invoke-virtual {v0}, LX/0i6d;->getValue()I

    move-result p1

    goto :goto_0
.end method

.method public static final onSuccess$0(LX/0jiA;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hwJ;

    iget-object v0, v0, LX/0hwJ;->LIZJ:LX/0hwL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0hwL;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jiA;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hvZ;

    iget-object v0, v0, LX/0hvZ;->LIZIZ:LX/0i9S;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hwJ;

    iget-object v0, v0, LX/0hwJ;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v1

    iget-object v0, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i1t;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public static final onSuccess$1(LX/0jiA;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0i9S;

    new-instance v2, LX/0i0L;

    iget-object v0, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast v0, LX/0i0c;

    iget-object v1, v0, LX/0i0c;->LLILIL:LX/0i2W;

    iget-object v0, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v0, LX/03tA;

    invoke-direct {v2, v1, p1, v0}, LX/0i0L;-><init>(LX/0i2W;LX/0i9S;LX/03tA;)V

    iget-object v0, p0, LX/0jiA;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, LX/0i0L;->LJIIJ(Ljava/util/List;)V

    return-void
.end method

.method public static final onSuccess$2(LX/0jiA;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0i9S;

    new-instance v4, LX/0i0A;

    iget-object v0, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast v0, LX/0i0c;

    iget-object v1, v0, LX/0i0c;->LLILIL:LX/0i2W;

    iget-object v0, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v0, LX/03tA;

    invoke-direct {v4, v1, p1, v0}, LX/0i0A;-><init>(LX/0i2W;LX/0i9S;LX/03tA;)V

    iget-object v3, p0, LX/0jiA;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v2, LX/0iEe;

    invoke-direct {v2}, LX/0iEe;-><init>()V

    iget-object v0, v4, LX/0i0A;->LJ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iEe;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, LX/0i0A;->LJ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iEe;->LJ:Ljava/lang/Integer;

    iget-object v0, v4, LX/0i0A;->LJ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iEe;->LJFF:Ljava/lang/Long;

    invoke-static {v3}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v3, v2, LX/0iEe;->LJI:Ljava/util/List;

    invoke-virtual {v2}, LX/0iEe;->LIZIZ()Lcom/bytedance/im/core/proto/GetMessagesRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJLJJLL:Lcom/bytedance/im/core/proto/GetMessagesRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v3

    iget-object v0, v4, LX/0i0A;->LJ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getInboxType()I

    move-result v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method

.method public static final onSuccess$3(LX/0jiA;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0i9S;

    iget-object v0, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast v0, LX/0iA7;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/16 v0, 0xe

    invoke-interface {v1, v0, p1}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    iget-object v1, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast v1, LX/0iA7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0iA7;->LJ:Z

    iget-object v4, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast v4, LX/0iA7;

    iget-object v3, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v3, LX/0i6U;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/RequestBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->newBuilder()LX/0iER;

    move-result-object v2

    invoke-virtual {p1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iER;->LJ:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0iER;->LIZIZ()Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJJJIL:Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v6

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "retry"

    const-string v0, "refresh_conv"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0i9S;->getInboxType()I

    move-result v5

    iget-object v7, v3, LX/0i6U;->LLILLIZIL:LX/0hzV;

    iget-object p1, v3, LX/0i6U;->LLILLJJLI:[Ljava/lang/Object;

    invoke-virtual/range {v4 .. v9}, LX/0i0l;->LJIIIZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;Ljava/util/Map;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$4(LX/0jiA;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v2, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast v2, LX/0i0c;

    iget-object v1, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/0jiA;->l1:Ljava/lang/Object;

    check-cast v0, LX/03tA;

    invoke-virtual {v2, v1, v0, p1}, LX/0i0c;->LIZ(Ljava/util/Map;LX/03tA;Ljava/util/Map;)V

    return-void
.end method

.method public static final onSuccess$5(LX/0jiA;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/04hy;

    iget-boolean v0, p1, LX/04hy;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v1, LX/03tA;

    iget-object v0, p1, LX/04hy;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast v1, LX/0iBv;

    iget v0, v1, LX/0iBv;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0iBv;->LIZ:I

    iget-object v1, p0, LX/0jiA;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/04hy;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast v0, LX/0iBv;

    iget v0, v0, LX/0iBv;->LIZ:I

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v1, LX/03tA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jiA;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$6(LX/0jiA;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0i9S;

    iget-object v0, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iA8;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/16 v0, 0xe

    invoke-interface {v1, v0, p1}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    iget-object v0, p0, LX/0jiA;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onSuccess$7(LX/0jiA;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/04hz;

    iget-boolean v0, p1, LX/04hz;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v1, LX/03tA;

    iget-object v0, p1, LX/04hz;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0jiA;->l1:Ljava/lang/Object;

    check-cast v1, LX/0iC9;

    iget v0, v1, LX/0iC9;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0iC9;->LIZIZ:I

    iget-object v1, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/04hz;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0jiA;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iC9;

    iget v0, v0, LX/0iC9;->LIZIZ:I

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v1, LX/03tA;

    iget-object v0, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$8(LX/0jiA;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0i9S;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i5v;

    iget-object v0, v0, LX/0i5v;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/16 v0, 0xe

    invoke-interface {v1, v0, p1}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    iget-object v2, p0, LX/0jiA;->l1:Ljava/lang/Object;

    check-cast v2, LX/0i9W;

    invoke-virtual {p1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9W;->setConversationShortId(J)V

    :cond_0
    iget-object v1, p0, LX/0jiA;->l0:Ljava/lang/Object;

    check-cast v1, LX/0i5v;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0i5v;->LIZLLL:Z

    iget-object v1, p0, LX/0jiA;->l2:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    iget-object v0, p0, LX/0jiA;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 1

    iget v0, p0, LX/0jiA;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiA;

    invoke-static {v0, p1}, LX/0jiA;->LIZ$0(LX/0jiA;LX/0iGU;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiA;

    invoke-static {v0, p1}, LX/0jiA;->LIZ$1(LX/0jiA;LX/0iGU;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jiA;

    invoke-static {v0, p1}, LX/0jiA;->LIZ$2(LX/0jiA;LX/0iGU;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jiA;

    invoke-static {v0, p1}, LX/0jiA;->LIZ$3(LX/0jiA;LX/0iGU;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jiA;

    invoke-static {v0, p1}, LX/0jiA;->LIZ$4(LX/0jiA;LX/0iGU;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jiA;

    invoke-static {v0, p1}, LX/0jiA;->LIZ$5(LX/0jiA;LX/0iGU;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0jiA;

    invoke-static {v0, p1}, LX/0jiA;->LIZ$6(LX/0jiA;LX/0iGU;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0jiA;

    invoke-static {v0, p1}, LX/0jiA;->LIZ$7(LX/0jiA;LX/0iGU;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0jiA;

    invoke-static {v0, p1}, LX/0jiA;->LIZ$8(LX/0jiA;LX/0iGU;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0jiA;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiA;

    invoke-static {v0, p1}, LX/0jiA;->onSuccess$0(LX/0jiA;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiA;

    invoke-static {v0, p1}, LX/0jiA;->onSuccess$1(LX/0jiA;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jiA;

    invoke-static {v0, p1}, LX/0jiA;->onSuccess$2(LX/0jiA;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jiA;

    invoke-static {v0, p1}, LX/0jiA;->onSuccess$3(LX/0jiA;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jiA;

    invoke-static {v0, p1}, LX/0jiA;->onSuccess$4(LX/0jiA;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jiA;

    invoke-static {v0, p1}, LX/0jiA;->onSuccess$5(LX/0jiA;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0jiA;

    invoke-static {v0, p1}, LX/0jiA;->onSuccess$6(LX/0jiA;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0jiA;

    invoke-static {v0, p1}, LX/0jiA;->onSuccess$7(LX/0jiA;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0jiA;

    invoke-static {v0, p1}, LX/0jiA;->onSuccess$8(LX/0jiA;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
