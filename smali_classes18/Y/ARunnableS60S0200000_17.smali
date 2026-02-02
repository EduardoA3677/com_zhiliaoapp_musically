.class public LY/ARunnableS60S0200000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;LX/0Zo2;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS60S0200000_17;->$t:I

    packed-switch p3, :pswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS60S0200000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS60S0200000_17;)V
    .locals 4

    const-string v3, "ECLoadingAdapter@57cf.refreshStatus$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0aCR;

    iget-object v1, v2, LX/0aCR;->LL:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "LsImageHookerKt@fcf5.notifyDataSubscriber$1$msg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0aiG;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vvc;

    invoke-interface {v1, v0}, LX/0aiG;->LIZLLL(LX/0vvc;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS60S0200000_17;)V
    .locals 9

    const-string v2, "LiveStrategyDataCenter@3767.onFirstFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    const/16 v4, 0x2711

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zo2;

    iget-object v5, v0, LX/0Zo2;->LIZIZ:Ljava/lang/String;

    iget v0, v0, LX/0Zo2;->LIZLLL:I

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->nativeSendSignal(ILjava/lang/String;JJ)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS60S0200000_17;)V
    .locals 9

    const-string v2, "LiveStrategyDataCenter@3767.stopLivePlay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    const/16 v4, 0x2710

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zo2;

    iget-object v5, v0, LX/0Zo2;->LIZIZ:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move-wide v8, v6

    invoke-virtual/range {v3 .. v9}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->nativeSendSignal(ILjava/lang/String;JJ)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS60S0200000_17;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Zo2;

    invoke-static {v1, v0}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->LIZIZ(Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;LX/0Zo2;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "PlayerMsgProxy@fae.prepareNext$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Zt2;

    iget-object v1, v0, LX/0Zt2;->LIZ:LX/0Zqy;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gJk;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJLIIIJJIZ(LX/0gJk;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "PlayerMsgProxy@fae.appendPlayList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Zt2;

    iget-object v1, v0, LX/0Zt2;->LIZ:LX/0Zqy;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIJIL(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "PlayerMsgProxy@fae.setOnPlayListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Zt2;

    iget-object v1, v0, LX/0Zt2;->LIZ:LX/0Zqy;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gOR;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIII(LX/0gOR;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "PlayerMsgProxy@fae.setReportListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Zt2;

    iget-object v1, v0, LX/0Zt2;->LIZ:LX/0Zqy;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gMm;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJJJL(LX/0gMm;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "PlayerMsgProxy@fae.setSDKReportListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Zt2;

    iget-object v1, v0, LX/0Zt2;->LIZ:LX/0Zqy;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NYp;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJLIIIJJI(LX/0NYp;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "PlayerMsgProxy@fae.attach$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Zt2;

    iget-object v1, v0, LX/0Zt2;->LIZ:LX/0Zqy;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gQh;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "PlayerMsgProxy@fae.changePlayerHost$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Zt2;

    iget-object v1, v0, LX/0Zt2;->LIZ:LX/0Zqy;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gQh;

    invoke-interface {v1, v0}, LX/0Zqy;->LJ(LX/0gQh;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "DynamicResourceLoader@9eab.getDynamicResource$2$onPreloadDone$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0bcd;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0bcd;->LIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "PlayerMsgProxy@fae.detach$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Zt2;

    iget-object v1, v0, LX/0Zt2;->LIZ:LX/0Zqy;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gQh;

    invoke-interface {v1, v0}, LX/0Zqy;->LJIILL(LX/0gQh;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "PlayerMsgProxy@fae.preCreatePrerenderSession$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Zt2;

    iget-object v1, v0, LX/0Zt2;->LIZ:LX/0Zqy;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gBj;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJZ(LX/0gBj;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "PlayerMsgProxy@fae.play$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Zt2;

    iget-object v1, v0, LX/0Zt2;->LIZ:LX/0Zqy;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gJk;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "FrescoHelper@9f36.isDownloadedAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS60S0200000_17;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS60S0200000_17;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Zri;

    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Zrf;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0Zri;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listener: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Zri;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeadsetStateMonitor"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public static final run$25(LY/ARunnableS60S0200000_17;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Zri;

    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Zrf;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0Zri;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Zri;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listener: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Zri;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeadsetStateMonitor"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public static final run$26(LY/ARunnableS60S0200000_17;)V
    .locals 5

    const-string v4, "TakoImageUtil@eb10.prefetchToMemory$timeoutRunnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    iget-object v3, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Memory prefetch timeout"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS60S0200000_17;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0K70;

    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "ChunkGsonResponseBodyConverterExt$3@e3ac.call$1$onFailed$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0K70;->onFailed(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS60S0200000_17;)V
    .locals 4

    const-string v3, "ChatRoomAlphaVideoAssem@24cf.startPlayAlphaVideo$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoAssem;->LLJ:LX/13bP;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v1, v0, LX/13bP;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "LiveSettingsApi@398c.sync$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS60S0200000_17;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS60S0200000_17;)V
    .locals 4

    const-string v3, "RenderProcessUnresponsiveDetector@65c8.scheduleJsInjection$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ztw;

    iget-object v0, v0, LX/0Ztw;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Ztw;

    iget v0, v1, LX/0Ztw;->LIZJ:I

    if-le v2, v0, :cond_1

    iget-object v0, v1, LX/0Ztw;->LIZLLL:LX/0Ztx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ztx;->LIZ()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Ztw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ztw;->LJIIIIZZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS60S0200000_17;)V
    .locals 5

    const-string v4, "ImagePrefetcher@1a09.prefetchToMemory$timeoutRunnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    iget-object v3, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Memory prefetch timeout"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "DnsOptimizer@bdef.submit$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS60S0200000_17;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "TTKLivePlayer2@97f4._releaseThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Zm3;

    iget-object v1, v0, LX/0Zm3;->LLILL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, LX/0Zlp;->LIZ:LX/11Bc;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gLY;

    invoke-virtual {v1, v0}, LX/11Bc;->LIZLLL(LX/0gLY;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS60S0200000_17;)V
    .locals 7

    const-string v6, "DefaultRecordInputAbilityImpl@7bf5.startRecordMessage$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v5, LX/0acR;

    iget-object v4, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0acR;->LJJIIZI:Z

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x50

    invoke-direct {v1, v5, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/0acR;->LJJI()LX/0acX;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0acX;->LIZ(Landroid/content/Context;)V

    iget-object v3, v5, LX/0acR;->LIZ:LX/02uK;

    new-instance v2, LX/0acN;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v4, v1}, LX/0acN;-><init>(LX/0acR;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS60S0200000_17;)V
    .locals 8

    iget-object v7, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v7, LX/0aC2;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SSCookieHandler@693e.putV2$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catchall_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    iget-object v5, v7, LX/0aC2;->LIZIZ:LX/0aBn;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URI;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, LX/0aBs;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v5, v4, v3}, LX/0aBn;->LIZ(Ljava/net/URI;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS60S0200000_17;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    const-string v3, "FragmentManagerLancet@61e.updateFindFlag$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0a0l;->LIZ:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "androidx.fragment.app.FragmentManagerImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LX/0a0l;->LIZ:Ljava/lang/Class;

    const-string v0, "mPendingActions"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0a0l;->LIZIZ:Ljava/lang/reflect/Field;

    :cond_0
    sget-object v0, LX/0a0l;->LIZIZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "VGGifterPanelRecyclerViewAdapter@7de4.addData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j7k;

    iget-object v1, v0, LX/0j7k;->LL:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j7k;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "AbstractDataSource@7287.notifyDataSubscriber$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, LX/0aiG;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/12CR;

    invoke-interface {v1, v0}, LX/0aiG;->LIZLLL(LX/0vvc;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "DnsOptimizer@76fc.updatePreDNSResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS60S0200000_17;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "DnsOptimizer@76fc.updateLocalDnsResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS60S0200000_17;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "RenderProcessUnresponsiveDetector@65c8.scheduleJsInjection$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Ztw;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, LX/0Ztw;->LIZ(Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "DnsOptimizer@76fc.doForceLocalDnsByHostList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS60S0200000_17;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "ReportUtils@ad27.getMapData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS60S0200000_17;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "RxJavaExtensionKt@7dc4.subscribeOnMainThreadImmediately$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "QuotedAreaReusedAssem2@548d.onBindItem$1$1$invoke$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS60S0200000_17;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS60S0200000_17;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    iget-object v3, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    const-string v2, "PerformanceMonitor@77cc.report$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "pumbaa_performance"

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0}, LX/0a3C;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS60S0200000_17;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0g49;

    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ZtF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setSubDesInfoModel$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object v1, v2, LX/0g2F;->LLLLLZ:LX/0ZtF;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS60S0200000_17;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0g49;

    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424._setSurfaceSync$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0g2F;->LJJLIIIJJI(Landroid/view/Surface;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS60S0200000_17;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0g49;

    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424._setSurfaceSync$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0g2F;->LJJLIIIJJI(Landroid/view/Surface;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS60S0200000_17;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0g49;

    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/ttm/player/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.setPlaybackParams$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0g2F;->LJJLIIIJ(Lcom/ss/ttm/player/s;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS60S0200000_17;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0g2F;

    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineImplV2@94da._setSurfaceSync$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0g2F;->LJJLIIIJJI(Landroid/view/Surface;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "Sliver@4d0.clear$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0a7m;

    iget-wide v0, v0, LX/0a7m;->LIZ:J

    invoke-static {v0, v1}, Lcom/bytedance/sliver/Sliver;->nClear(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " clear success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS60S0200000_17;)V
    .locals 4

    const-string v3, "GifCardReusedUISlot@4bb7.bindPlaceHolder$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;->kn()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-virtual {v2, v1, v0}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "VideoLiveManager@62c1.runStrategyInStartup$1$onResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Zig;

    iget-object v1, v0, LX/0Zig;->LIZ:Lyzm/x;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zix;

    iget-object v0, v0, LX/0Zix;->LIZLLL:LX/0ZjH;

    invoke-virtual {v1, v0}, Lyzm/x;->LJJJJL(LX/0ZjH;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "VideoLiveManager@62c1.runStrategyInPlaying$1$onResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS60S0200000_17;->LIZ$11()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "VideoLiveManager@62c1.runStrategyInPlaying$2$onResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Zk7;

    iget-object v1, v0, LX/0Zk7;->LIZ:Lyzm/x;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lyzm/x;->LLLLII(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "VideoLiveManager$MyStartupRetryListener@5f5b.onStartupRetryResultCallback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS60S0200000_17;->LIZ$12()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "MafChatListWidgetV2@1caf.chatListObserver$1$onChatListDataUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS60S0200000_17;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "OnClickHandlerImpl@7986.resendMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS60S0200000_17;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "IMService@50a2.initialize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/provider/IMService;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0b3l;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/provider/IMService;->initIM(LX/0b3l;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS60S0200000_17;)V
    .locals 3

    const-string v2, "HorizontalCarouselFakeProgressHelper@1513.runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS60S0200000_17;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 7

    iget-object v5, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2;

    iget-object v6, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2;->LLILZLL:LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0iqZ;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iqZ;

    invoke-virtual {v0}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2;->LLILZLL:LX/0YO6;

    invoke-virtual {v0, v1}, LX/0YO6;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2;->Am(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    iget-object v3, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0i9W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0hvc;

    const-string v0, "on resend clicked from main chat page"

    invoke-direct {v2, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    const-string v1, "key_resend"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x70a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x70b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x715

    if-eq v1, v0, :cond_1

    const/16 v0, 0x71a

    if-eq v1, v0, :cond_1

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    const/4 v4, 0x0

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v1

    check-cast v1, LX/0bYy;

    const/4 v5, 0x0

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, LX/0bYy;->LJI(LX/0hvc;LX/0i9W;LX/0bmA;ILX/0iGU;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJFF(LX/0hvc;LX/0i9W;)V

    return-void
.end method

.method public final LIZ$10()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quoted/ui/QuotedAreaReusedAssem2;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :goto_1
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v5

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_0
    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;->mO0(JLjava/lang/Long;JJ)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LIZ$11()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Zjh;

    iget-object v3, v0, LX/0Zjh;->LIZ:Lyzm/x;

    iget-object v2, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPerformanceDowngradeResult result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lyzm/x;->E6:LX/0Zix;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    if-eqz v2, :cond_f

    iget-object v0, v3, Lyzm/x;->E6:LX/0Zix;

    if-nez v0, :cond_0

    new-instance v1, LX/0Zix;

    invoke-direct {v1}, LX/0Zix;-><init>()V

    iput-object v1, v3, Lyzm/x;->E6:LX/0Zix;

    new-instance v0, LX/0ZkU;

    invoke-direct {v0, v3}, LX/0ZkU;-><init>(Lyzm/x;)V

    iput-object v0, v1, LX/0Zix;->LIZJ:LX/0ZkU;

    :cond_0
    iget-object v7, v3, Lyzm/x;->E6:LX/0Zix;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "perf_strategy_log"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "error_info"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0Zix;->LIZ:Ljava/lang/String;

    const-string v0, "total_score"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v7, LX/0Zix;->LIZIZ:D

    :cond_1
    const-string v0, "perf_downgrade_list"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_f

    const-string v0, "DropFrames"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0ZjH;->LIZ(Lorg/json/JSONObject;)LX/0ZjH;

    move-result-object v3

    const/4 v10, 0x0

    const-string v8, ", new="

    const/4 v9, 0x1

    if-eqz v3, :cond_d

    iget-object v4, v7, LX/0Zix;->LIZLLL:LX/0ZjH;

    if-eqz v4, :cond_b

    iget v1, v4, LX/0ZjH;->LIZ:I

    iget v0, v3, LX/0ZjH;->LIZ:I

    if-ne v1, v0, :cond_b

    iget v1, v4, LX/0ZjH;->LIZIZ:I

    iget v0, v3, LX/0ZjH;->LIZIZ:I

    if-ne v1, v0, :cond_b

    iget v1, v4, LX/0ZjH;->LIZJ:I

    iget v0, v3, LX/0ZjH;->LIZJ:I

    if-ne v1, v0, :cond_b

    iget v1, v4, LX/0ZjH;->LIZLLL:I

    iget v0, v3, LX/0ZjH;->LIZLLL:I

    if-ne v1, v0, :cond_b

    const/4 v12, 0x0

    :goto_0
    const-string v0, "AudioEffect"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "Enable"

    iget v0, v7, LX/0Zix;->LJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget v4, v7, LX/0Zix;->LJ:I

    if-eq v4, v2, :cond_3

    iget-object v3, v7, LX/0Zix;->LIZJ:LX/0ZkU;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPerformanceDowngradeResult AudioEffect old="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", EnableAudioVolumeBalance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0ZkU;->LIZ:Lyzm/x;

    iget v0, v0, Lyzm/x;->z0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", GlobalEnableAudioVolumeBalance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0ZkU;->LIZ:Lyzm/x;

    iget v0, v0, Lyzm/x;->A0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", EnableAudioBalanceBySei="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0ZkU;->LIZ:Lyzm/x;

    iget v0, v0, Lyzm/x;->B7:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", DidOpenSamiCoreNewBalance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0ZkU;->LIZ:Lyzm/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", EnableAudioEffectByStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0ZkU;->LIZ:Lyzm/x;

    iget-boolean v0, v0, Lyzm/x;->F6:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_2
    iput v2, v7, LX/0Zix;->LJ:I

    :cond_3
    const-string v0, "VideoEffect"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v1, "EnableSR"

    iget v0, v7, LX/0Zix;->LJFF:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iget v11, v7, LX/0Zix;->LJFF:I

    if-eq v11, v4, :cond_6

    iget-object v2, v7, LX/0Zix;->LIZJ:LX/0ZkU;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0ZkU;->LIZ:Lyzm/x;

    if-ne v4, v9, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lyzm/x;->G6:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPerformanceDowngradeResult EnableSR old="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableSuperResolutionByStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0ZkU;->LIZ:Lyzm/x;

    iget-boolean v0, v0, Lyzm/x;->G6:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v2, v2, LX/0ZkU;->LIZ:Lyzm/x;

    iget-boolean v1, v2, Lyzm/x;->G6:Z

    if-nez v1, :cond_4

    const/16 v0, 0xa

    iput v0, v2, Lyzm/x;->p6:I

    :cond_4
    const/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Lyzm/x;->LLZIL(II)V

    :cond_5
    iput v4, v7, LX/0Zix;->LJFF:I

    const/4 v12, 0x1

    :cond_6
    const-string v1, "EnableSP"

    iget v0, v7, LX/0Zix;->LJI:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iget v3, v7, LX/0Zix;->LJI:I

    if-eq v3, v4, :cond_a

    iget-object v2, v7, LX/0Zix;->LIZJ:LX/0ZkU;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0ZkU;->LIZ:Lyzm/x;

    if-ne v4, v9, :cond_7

    const/4 v10, 0x1

    :cond_7
    iput-boolean v10, v0, Lyzm/x;->H6:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPerformanceDowngradeResult EnableSP old="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableSharpenByStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0ZkU;->LIZ:Lyzm/x;

    iget-boolean v0, v0, Lyzm/x;->H6:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v2, v2, LX/0ZkU;->LIZ:Lyzm/x;

    iget-boolean v1, v2, Lyzm/x;->H6:Z

    const/16 v0, 0x57

    invoke-virtual {v2, v0, v1}, Lyzm/x;->LLZIL(II)V

    :cond_8
    iput v4, v7, LX/0Zix;->LJI:I

    :goto_2
    iget-object v4, v7, LX/0Zix;->LIZJ:LX/0ZkU;

    if-eqz v4, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPerformanceDowngradeResult strategyLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downgradeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0ZkU;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->M8:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    if-eqz v12, :cond_f

    goto :goto_2

    :cond_b
    const/4 v12, 0x1

    iget-object v2, v7, LX/0Zix;->LIZJ:LX/0ZkU;

    if-eqz v2, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPerformanceDowngradeResult DropBFrame old="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, v2, LX/0ZkU;->LIZ:Lyzm/x;

    invoke-virtual {v0, v3}, Lyzm/x;->LJJJJL(LX/0ZjH;)V

    :cond_c
    iput-object v3, v7, LX/0Zix;->LIZLLL:LX/0ZjH;

    goto/16 :goto_0

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "list"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log"

    if-nez v5, :cond_e

    const-string v5, "none"

    :cond_e
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0ZkU;->LIZ:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->M8:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    return-void
.end method

.method public final LIZ$12()V
    .locals 2

    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lyzm/x;

    iget-boolean v0, v1, Lyzm/x;->d9:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Ziw;->LJ()LX/0ZjY;

    move-result-object v1

    sget-object v0, LX/0ZjY;->PREPARED:LX/0ZjY;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLL:Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->getLiveStatus()Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo$LiveStatus;

    move-result-object v1

    sget-object v0, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo$LiveStatus;->PreIO:Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo$LiveStatus;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return-void

    :cond_2
    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lyzm/x;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;

    invoke-virtual {v1, v0}, Lyzm/x;->E(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v4, LX/0a6r;

    iget v3, v4, LX/0a6r;->LIZIZ:I

    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    iget-object v2, v4, LX/0a6r;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/0a6r;->LIZIZ:I

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {v4, v0, v2, v1}, LX/0a6r;->LIZ(ILjava/lang/String;Z)I

    move-result v0

    iget-object v3, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mTi;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0a6r;

    iget-object v1, v0, LX/0a6r;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0a6r;

    iget v1, v2, LX/0a6r;->LIZIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, v2, LX/0a6r;->LIZJ:Lm83/a;

    const-wide/16 v0, 0x32

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LIZ$3()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12Ai;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/11zN;->LJIIJ(LX/12DC;)Z

    move-result v0

    iget-object v1, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0UYw;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0aiJ;

    iget-object v2, v1, LX/0aiJ;->LIZ:Ljava/lang/Runnable;

    const-string v1, "FrescoHelper@9f36.tryDownloadImage$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS73S0100000_17;

    iget-object v5, v0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v5, LX/0a4H;

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/0a4H;->LJFF:Z

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0a4L;

    if-nez v0, :cond_1

    iget v0, v5, LX/0a4H;->LJI:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/0a4H;->LJI:I

    iget v0, v5, LX/0a4H;->LJIIIIZZ:I

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, v5, LX/0a4H;->LJII:J

    iget-object v1, v5, LX/0a4H;->LIZIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v5, LX/0a4H;->LIZIZ:Lm83/a;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x43

    invoke-direct {v1, v5, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iput v1, v5, LX/0a4H;->LJI:I

    iput-object v0, v5, LX/0a4H;->LJ:LX/0a4L;

    iget-object v0, v5, LX/0a4H;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a4P;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS73S0100000_17;

    iget-object v0, v0, LY/ARunnableS73S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0a4H;

    iget-object v0, v0, LX/0a4H;->LJ:LX/0a4L;

    invoke-interface {v1, v0}, LX/0a4P;->LIZ(LX/0a4L;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZ$5()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS42S0300000_17;

    iget-object v0, v0, LY/ARunnableS42S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0a4E;

    iget-object v3, v0, LX/0a4E;->LJI:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v2, LY/ARunnableS42S0300000_17;

    iget-object v0, v2, LY/ARunnableS42S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0a4E;

    iget-object v1, v0, LX/0a4E;->LJI:Ljava/util/List;

    iget-object v0, v2, LY/ARunnableS42S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v3

    if-eqz v0, :cond_1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS42S0300000_17;

    iget-object v1, v0, LY/ARunnableS42S0300000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0a4O;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0a4O;->call(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZ$6()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, LX/0ZnU;

    const/4 v2, 0x3

    invoke-direct {v3, v4, v2}, LX/0ZnU;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIJLIJ:I

    invoke-virtual {v3, v2, v0, v1}, LX/0ZnU;->LJII(IILjava/util/List;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, LX/0ZnU;->LJIIIIZZ(Ljava/util/List;)V

    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZ$7()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v4, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJJJI:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZnU;

    if-nez v3, :cond_0

    new-instance v3, LX/0ZnU;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0}, LX/0ZnU;-><init>(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIJLIJ:I

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1, v2}, LX/0ZnU;->LJII(IILjava/util/List;)V

    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, LX/0ZnU;->LJIIIIZZ(Ljava/util/List;)V

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZ$8()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZnU;

    if-nez v4, :cond_0

    new-instance v4, LX/0ZnU;

    invoke-direct {v4, v1, v6}, LX/0ZnU;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, LX/0Znc;

    iget-object v0, v4, LX/0ZnU;->LIZ:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0Znc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LIZJ:LX/0XRc;

    new-instance v1, LY/ARunnableS42S0300000_17;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v4, v0}, LY/ARunnableS42S0300000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZ$9()V
    .locals 4

    sget-object v0, LX/0j0J;->LIZ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LY/ARunnableS60S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/n;

    iget-object v3, p0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS60S0200000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$54(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$53(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$52(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$51(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$50(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$49(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$48(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$47(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$46(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$45(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$44(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$43(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$42(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$41(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$40(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$39(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$38(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$37(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$36(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$35(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$34(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$33(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$32(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$31(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$30(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$29(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$28(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$27(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$26(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$25(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$24(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$23(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$22(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$21(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$20(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$19(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$18(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$17(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$16(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$15(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$14(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$13(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$12(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$11(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$10(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$9(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$8(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$7(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$6(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$5(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$4(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$3(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$2(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$1(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS60S0200000_17;->run$0(LY/ARunnableS60S0200000_17;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS60S0200000_17;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
