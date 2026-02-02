.class public LX/0Rlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Rlt;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Rlt;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFailure$0(LX/0Rlt;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, LX/0Rlt;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RKN;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0RKN;->onFailed()V

    :cond_0
    return-void
.end method

.method public static final onFailure$1(LX/0Rlt;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, LX/0Rlt;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RKN;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0RKN;->onFailed()V

    :cond_0
    return-void
.end method

.method public static final onResponse$0(LX/0Rlt;LX/0aSK;LX/0Zgf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0RL3;->LIZ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "settings"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/google/gson/n;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/google/gson/n;

    if-eqz v2, :cond_3

    const-string v0, "status"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0Rlt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RKN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0RKN;->onFailed()V

    :cond_1
    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Rlt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RKN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0RKN;->onFailed()V

    return-void

    :cond_3
    const/4 v2, -0x1

    :goto_0
    sget-object v1, LX/0380;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "ai_studio_status"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0Rlt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RKN;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0RKN;->LIZIZ(I)V

    :cond_4
    return-void
.end method

.method public static final onResponse$1(LX/0Rlt;LX/0aSK;LX/0Zgf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0RL3;->LIZ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v0, "status"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0Rlt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RKN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RKN;->onFailed()V

    :cond_0
    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Rlt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RKN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0RKN;->onFailed()V

    return-void

    :cond_2
    const/4 v1, -0x1

    :goto_0
    iget-object v0, p0, LX/0Rlt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RKN;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0RKN;->LIZIZ(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget v0, p0, LX/0Rlt;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Rlt;

    invoke-static {v0, p1, p2}, LX/0Rlt;->onFailure$0(LX/0Rlt;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Rlt;

    invoke-static {v0, p1, p2}, LX/0Rlt;->onFailure$1(LX/0Rlt;LX/0aSK;Ljava/lang/Throwable;)V

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
            "Ljava/lang/String;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0Rlt;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Rlt;

    invoke-static {v0, p1, p2}, LX/0Rlt;->onResponse$0(LX/0Rlt;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Rlt;

    invoke-static {v0, p1, p2}, LX/0Rlt;->onResponse$1(LX/0Rlt;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
