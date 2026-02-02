.class public final LX/0p6K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p2y;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Landroid/content/Context;

.field public final synthetic LJII:LX/0p5q;

.field public final synthetic LJIIIIZZ:Z


# direct methods
.method public constructor <init>(JLandroid/content/Context;LX/0p5q;Lcom/bytedance/android/live/wallet/model/ExchangeParams;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p8, p0, LX/0p6K;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0p6K;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-wide p1, p0, LX/0p6K;->LIZJ:J

    iput-object p7, p0, LX/0p6K;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0p6K;->LJ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iput-object p9, p0, LX/0p6K;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0p6K;->LJI:Landroid/content/Context;

    iput-object p4, p0, LX/0p6K;->LJII:LX/0p5q;

    iput-boolean p10, p0, LX/0p6K;->LJIIIIZZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v11, p1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0p6K;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f124773

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    instance-of v0, v11, LX/0pFp;

    if-eqz v0, :cond_1

    move-object v0, v11

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v12, v1, LX/0p6K;->LJI:Landroid/content/Context;

    if-eqz v12, :cond_4

    iget-object v10, v1, LX/0p6K;->LJ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v13, v1, LX/0p6K;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v14, v1, LX/0p6K;->LIZJ:J

    iget-object v5, v1, LX/0p6K;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, v1, LX/0p6K;->LJIIIIZZ:Z

    iget-object v4, v1, LX/0p6K;->LJII:LX/0p5q;

    new-instance v9, LX/0p5x;

    move-object v6, v9

    move-object v3, v10

    move/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v18}, LX/0p5x;-><init>(Lcom/bytedance/android/live/wallet/model/ExchangeParams;Ljava/lang/Throwable;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;ZLX/0p5q;)V

    new-instance v7, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x65

    invoke-direct {v7, v4, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/0p7j;

    invoke-direct {v4}, LX/0p7j;-><init>()V

    iput v2, v4, LX/0p7j;->LIZIZ:I

    iget v0, v3, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->source:I

    iput v0, v4, LX/0p7j;->LJIIJJI:I

    iget v0, v3, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->way:I

    iput v0, v4, LX/0p7j;->LJIIL:I

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0p7j;->LJIILIIL:Z

    instance-of v0, v11, Ljava/lang/Exception;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v11, Ljava/lang/Exception;

    :goto_1
    iput-object v11, v4, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    invoke-static {v4}, LX/0p7M;->LIZ(LX/0p7j;)LX/0p7L;

    move-result-object v4

    iput-object v7, v4, LX/0p7L;->LIZJ:Ljava/lang/Runnable;

    iput-object v6, v4, LX/0p7L;->LIZLLL:Ljava/lang/Runnable;

    iput-object v3, v4, LX/0p7L;->LJ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    invoke-static {}, LX/0p9Z;->LIZ()LX/0p7G;

    move-result-object v3

    const-string v0, "exchange_fail_block"

    invoke-interface {v3, v12, v4, v0, v5}, LX/0p7G;->LIZIZ(Landroid/content/Context;LX/0p6w;Ljava/lang/String;Ljava/lang/String;)LX/0p7O;

    move-result-object v0

    invoke-interface {v0}, LX/0p7O;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_0
    move-object v11, v5

    goto :goto_1

    :cond_1
    instance-of v0, v11, LX/0zfE;

    if-eqz v0, :cond_2

    move-object v0, v11

    check-cast v0, LX/0zfE;

    iget v2, v0, LX/0zfE;->statusCode:I

    goto :goto_0

    :cond_2
    instance-of v0, v11, LX/0z4O;

    if-eqz v0, :cond_3

    move-object v0, v11

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    :cond_4
    const v0, 0x3d1d55

    if-ne v2, v0, :cond_6

    invoke-static {}, LX/0p85;->LJIJI()V

    invoke-static {v8}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-wide v6, v1, LX/0p6K;->LIZJ:J

    const-string v0, "livesdk_recharge_exchange_failed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v3, "gift_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "error_code"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "request_page"

    const-string v0, "live_detail"

    invoke-virtual {v5, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "user_id"

    invoke-virtual {v5, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    iget-object v4, v1, LX/0p6K;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    int-to-long v2, v2

    const/4 v7, 0x0

    const-string v5, "anchor_income"

    iget-object v6, v1, LX/0p6K;->LIZLLL:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/0p5D;->LJIILLIIL(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    const/16 v0, 0x2732

    if-ne v2, v0, :cond_7

    invoke-static {v8}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0p6K;->LJII:LX/0p5q;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0p5q;->LIZJ()V

    goto :goto_2

    :cond_7
    const/16 v0, 0x1ad

    if-eq v2, v0, :cond_8

    packed-switch v2, :pswitch_data_0

    const v0, 0x7f124773

    :goto_3
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, v1, LX/0p6K;->LJII:LX/0p5q;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0p5q;->LIZJ()V

    goto :goto_2

    :pswitch_0
    const v0, 0x7f125060

    goto :goto_3

    :pswitch_1
    const v0, 0x7f12505f

    goto :goto_3

    :cond_8
    const v0, 0x7f125346

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x3d1da2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0p6K;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/0p6K;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v2, p0, LX/0p6K;->LIZJ:J

    iget-object v4, p0, LX/0p6K;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0p6K;->LJ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget v5, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->way:I

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0p5D;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;IZ)V

    sget-object v0, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f126c9e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0p40;

    invoke-direct {v0}, LX/0p40;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v3, LX/0e5E;

    iget-object v0, p0, LX/0p6K;->LJ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->coinsCount:J

    long-to-int v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    move v7, v6

    invoke-direct/range {v3 .. v9}, LX/0e5E;-><init>(IZZZLjava/lang/Long;I)V

    invoke-virtual {v2, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f124772

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method
