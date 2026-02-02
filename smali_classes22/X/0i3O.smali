.class public final LX/0i3O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/03tA;

.field public final synthetic LIZIZ:LX/0i9W;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/0i0c;


# direct methods
.method public constructor <init>(LX/0i0c;LX/03tA;LX/0i9W;Z)V
    .locals 0

    iput-object p1, p0, LX/0i3O;->LIZLLL:LX/0i0c;

    iput-object p2, p0, LX/0i3O;->LIZ:LX/03tA;

    iput-object p3, p0, LX/0i3O;->LIZIZ:LX/0i9W;

    iput-boolean p4, p0, LX/0i3O;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LX/0i9S;

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->isStranger()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    new-instance v6, LX/0i38;

    iget-object v0, p0, LX/0i3O;->LIZLLL:LX/0i0c;

    iget-object v5, v0, LX/0i0c;->LLILIL:LX/0i2W;

    iget-object v0, p0, LX/0i3O;->LIZ:LX/03tA;

    invoke-direct {v6, v5, v0, v2}, LX/0i38;-><init>(LX/0i2W;LX/03tA;Z)V

    iget-object v4, p0, LX/0i3O;->LIZIZ:LX/0i9W;

    iget-boolean v3, p0, LX/0i3O;->LIZJ:Z

    invoke-interface {v5}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DeleteMsgHandler delete, isLocal:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stranger:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0i38;->LJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    const/16 v2, -0x3f7

    if-nez v4, :cond_1

    invoke-static {v5, v2}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iput-object v4, v6, LX/0i38;->LJFF:LX/0i9W;

    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-interface {v5}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v12

    if-eqz v12, :cond_3

    :cond_2
    invoke-virtual {v4}, LX/0i9W;->getMsgId()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v12}, LX/0i9S;->getInboxType()I

    move-result v3

    invoke-virtual {v4}, LX/0i9W;->getConversationShortId()J

    move-result-wide v13

    invoke-virtual {v4}, LX/0i9W;->getConversationType()I

    move-result v12

    invoke-virtual {v4}, LX/0i9W;->getMsgId()J

    move-result-wide v10

    iget-boolean v0, v6, LX/0i38;->LJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v1, LX/0iFF;

    invoke-direct {v1}, LX/0iFF;-><init>()V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0iFF;->LJ:Ljava/lang/Long;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0iFF;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0iFF;->LIZIZ()Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJJJJJL:Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v1

    iput-object v1, v6, LX/0i38;->LJIIIZ:Lcom/bytedance/im/core/proto/RequestBody;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v1, v2, v0}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    :cond_3
    :goto_1
    invoke-interface {v5}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0hwE;

    invoke-direct {v2, v6, v8, v7, v4}, LX/0hwE;-><init>(LX/0i38;Ljava/lang/String;Ljava/lang/String;LX/0i9W;)V

    new-instance v1, LX/0jhy;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v6, v0}, LX/0jhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZLLL()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0i4I;->LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    new-instance v1, LX/0iEy;

    invoke-direct {v1}, LX/0iEy;-><init>()V

    iput-object v7, v1, LX/0iEy;->LIZLLL:Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0iEy;->LJ:Ljava/lang/Long;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0iEy;->LJFF:Ljava/lang/Integer;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0iEy;->LJI:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0iEy;->LIZIZ()Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJJIJIL:Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v1

    iput-object v1, v6, LX/0i38;->LJIIIZ:Lcom/bytedance/im/core/proto/RequestBody;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v1, v2, v0}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    goto :goto_1

    :cond_5
    invoke-static {v5, v2}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void
.end method
