.class public final LX/05Rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/05n2;

.field public final synthetic LIZJ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/05n2;LX/0PM2;)V
    .locals 0

    iput-wide p1, p0, LX/05Rd;->LIZ:J

    iput-object p3, p0, LX/05Rd;->LIZIZ:LX/05n2;

    iput-object p4, p0, LX/05Rd;->LIZJ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/05Rd;->LIZ:J

    sub-long/2addr v2, v0

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    const-string v5, "Recents"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static/range {v0 .. v6}, LX/05UD;->LJJIIJZLJL(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/05Rd;->LIZJ:LX/02wT;

    new-instance v2, LX/05I8;

    iget-object v0, p0, LX/05Rd;->LIZIZ:LX/05n2;

    iget-object v0, v0, LX/05n2;->LJIIIIZZ:LX/05I8;

    iget-object v3, v0, LX/05I8;->LIZ:Ljava/lang/String;

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v5, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v10, 0xf8

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v2 .. v10}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v6, v4

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/05Rd;->LIZ:J

    sub-long/2addr v5, v0

    new-instance v3, LX/05Rc;

    iget-object v0, p0, LX/05Rd;->LIZIZ:LX/05n2;

    iget-object v0, v0, LX/05n2;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/05Rc;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/05Re;

    const-string v0, "Recents"

    invoke-direct {v1, v0, v0}, LX/05Re;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/05Re;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;)LX/05I8;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/05Rc;->LIZ(LX/05I8;)V

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    const-string v8, "Recents"

    const/4 v3, 0x1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, ""

    iget-object v0, v2, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static/range {v3 .. v9}, LX/05UD;->LJJIIJZLJL(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/05Rd;->LIZIZ:LX/05n2;

    new-instance v3, LX/05I8;

    iget-object v0, v1, LX/05n2;->LJIIIIZZ:LX/05I8;

    iget-object v4, v0, LX/05I8;->LIZ:Ljava/lang/String;

    iget-object v5, v2, LX/05I8;->LIZIZ:Ljava/util/List;

    iget-object v6, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v11, 0xf8

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v3, v1, LX/05n2;->LJIIIIZZ:LX/05I8;

    iget-object v1, p0, LX/05Rd;->LIZJ:LX/02wT;

    iget-object v0, p0, LX/05Rd;->LIZIZ:LX/05n2;

    iget-object v0, v0, LX/05n2;->LJIIIIZZ:LX/05I8;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
