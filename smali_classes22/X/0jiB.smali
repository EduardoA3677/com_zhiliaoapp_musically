.class public LX/0jiB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0i86;I)V
    .locals 1

    iput p2, p0, LX/0jiB;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jiB;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFailure$0(LX/0jiB;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/im/core/proto/Response;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postSdkNoSwitch onFailure "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0jiB;->l0:Ljava/lang/Object;

    check-cast v1, LX/03tA;

    sget-object v0, LX/0iaY;->LIZ:LX/0iaY;

    invoke-static {p2}, LX/0iaY;->LIZIZ(Ljava/lang/Throwable;)LX/0iGU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03tA;->LIZ(LX/0iGU;)V

    return-void
.end method

.method public static final onFailure$1(LX/0jiB;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/im/core/proto/Response;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postSdkNoSwitch onFailure "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0jiB;->l0:Ljava/lang/Object;

    check-cast v1, LX/03tA;

    sget-object v0, LX/0iaY;->LIZ:LX/0iaY;

    invoke-static {p2}, LX/0iaY;->LIZIZ(Ljava/lang/Throwable;)LX/0iGU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03tA;->LIZ(LX/0iGU;)V

    return-void
.end method

.method public static final onResponse$0(LX/0jiB;LX/0aSK;LX/0Zgf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/im/core/proto/Response;",
            ">;",
            "LX/0Zgf<",
            "Lcom/bytedance/im/core/proto/Response;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postSdkNoSwitch onResponse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0jiB;->l0:Ljava/lang/Object;

    check-cast v1, LX/03tA;

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onResponse$1(LX/0jiB;LX/0aSK;LX/0Zgf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/im/core/proto/Response;",
            ">;",
            "LX/0Zgf<",
            "Lcom/bytedance/im/core/proto/Response;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postSdkNoSwitch onResponse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0jiB;->l0:Ljava/lang/Object;

    check-cast v1, LX/03tA;

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/im/core/proto/Response;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget v0, p0, LX/0jiB;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiB;

    invoke-static {v0, p1, p2}, LX/0jiB;->onFailure$0(LX/0jiB;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiB;

    invoke-static {v0, p1, p2}, LX/0jiB;->onFailure$1(LX/0jiB;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/im/core/proto/Response;",
            ">;",
            "LX/0Zgf<",
            "Lcom/bytedance/im/core/proto/Response;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0jiB;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiB;

    invoke-static {v0, p1, p2}, LX/0jiB;->onResponse$0(LX/0jiB;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiB;

    invoke-static {v0, p1, p2}, LX/0jiB;->onResponse$1(LX/0jiB;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
