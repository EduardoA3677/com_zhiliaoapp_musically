.class public final LX/0hwO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "Ljava/util/List<",
        "+",
        "LX/0i9W;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0hwP;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0i9W;


# direct methods
.method public constructor <init>(LX/0hwP;JLX/0i9W;)V
    .locals 0

    iput-object p1, p0, LX/0hwO;->LIZ:LX/0hwP;

    iput-wide p2, p0, LX/0hwO;->LIZIZ:J

    iput-object p4, p0, LX/0hwO;->LIZJ:LX/0i9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 9

    iget-object v0, p0, LX/0hwO;->LIZ:LX/0hwP;

    iget-object v0, v0, LX/0hwP;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v1

    iget-wide v2, p0, LX/0hwO;->LIZIZ:J

    iget-object v0, p0, LX/0hwO;->LIZJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, "proactive"

    invoke-virtual/range {v1 .. v8}, LX/0i39;->LJIIZILJ(JLjava/lang/String;IZZLjava/util/Map;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/0hwO;->LIZ:LX/0hwP;

    iget-wide v3, p0, LX/0hwO;->LIZIZ:J

    iget-object v0, v1, LX/0hwP;->LIZJ:Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v4}, LX/0hwP;->LIZ(J)V

    :cond_0
    iget-object v0, p0, LX/0hwO;->LIZ:LX/0hwP;

    iget-object v0, v0, LX/0hwP;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v7

    iget-wide v8, p0, LX/0hwO;->LIZIZ:J

    iget-object v0, p0, LX/0hwO;->LIZJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v11

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v14

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    iget-wide v0, p0, LX/0hwO;->LIZIZ:J

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/0i9W;

    invoke-virtual {v2}, LX/0i9W;->getMsgId()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-nez v2, :cond_1

    :goto_0
    check-cast v5, LX/0i9W;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0i9t;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-ne v0, v12, :cond_3

    :goto_1
    const-string v10, "proactive"

    invoke-virtual/range {v7 .. v14}, LX/0i39;->LJIIZILJ(JLjava/lang/String;IZZLjava/util/Map;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    goto :goto_1
.end method
