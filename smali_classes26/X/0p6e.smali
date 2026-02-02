.class public abstract LX/0p6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0p6e;->LIZIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/content/Context;LX/0U0S;)LX/0U0S;
.end method

.method public abstract LIZIZ(Z)Z
.end method

.method public abstract LIZJ()Ljava/lang/String;
.end method

.method public abstract LIZLLL()Landroid/content/Context;
.end method

.method public abstract LJ()Ljava/lang/String;
.end method

.method public abstract LJFF()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJI()LX/0p6j;
.end method

.method public abstract LJII()J
.end method

.method public abstract LJIIIIZZ()LX/0p5l;
.end method

.method public abstract LJIIIZ()Ljava/lang/Boolean;
.end method

.method public abstract LJIIJ()Ljava/lang/Boolean;
.end method

.method public final LJIIJJI(Landroid/content/Context;)V
    .locals 12

    invoke-virtual {p0}, LX/0p6e;->LJI()LX/0p6j;

    move-result-object v0

    sget-object v1, LX/0p6k;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v1}, LX/0p6e;->LIZIZ(Z)Z

    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {p0}, LX/0p6e;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p0}, LX/0p6e;->LJIIIIZZ()LX/0p5l;

    move-result-object v0

    iget v8, v0, LX/0p5l;->LIZIZ:I

    invoke-virtual {p0}, LX/0p6e;->LJIILIIL()Z

    move-result v9

    invoke-virtual {p0}, LX/0p6e;->LJIILJJIL()Z

    move-result v10

    invoke-virtual {p0}, LX/0p6e;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0p5k;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0p6e;->LJIILIIL()Z

    move-result v3

    invoke-virtual {p0}, LX/0p6e;->LJIILL()Z

    move-result v2

    invoke-virtual {p0}, LX/0p6e;->LJIIIIZZ()LX/0p5l;

    move-result-object v0

    iget-object v1, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/0p5k;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0p6e;->LJIIIIZZ()LX/0p5l;

    move-result-object v0

    iget-object v6, v0, LX/0p5l;->LJ:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/0p6c;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS147S0100000_25;

    const/16 v0, 0x95

    invoke-direct {v2, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :pswitch_3
    iget-object v3, p0, LX/0p6e;->LIZIZ:Ljava/util/HashMap;

    iget-wide v1, p0, LX/0p6e;->LIZ:J

    const-string v0, "loading_duration"

    invoke-static {v1, v2, v0, v3}, LX/0p5k;->LIZ(JLjava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0p6e;->LIZ:J

    invoke-virtual {p0}, LX/0p6e;->LJIIJ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0p6e;->LIZLLL()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;->getW9PopUpSchema()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0U0S;

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0p6l;->LIZ(LX/0U0S;Landroid/content/Context;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/0p6e;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0}, LX/0p6e;->LJIIIIZZ()LX/0p5l;

    move-result-object v7

    iget-object v8, p0, LX/0p6e;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {p0}, LX/0p6e;->LJIILIIL()Z

    move-result v9

    invoke-virtual {p0}, LX/0p6e;->LJIILL()Z

    move-result v10

    invoke-virtual {p0}, LX/0p6e;->LJIILJJIL()Z

    move-result v11

    invoke-static/range {v4 .. v11}, LX/0p5k;->LJ(ILjava/lang/Throwable;ILX/0p5l;Ljava/util/HashMap;ZZZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0p6e;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0p6e;->LJIIIZ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0p6j;->HANDLE_AUTO_EXCHANGE:LX/0p6j;

    invoke-virtual {p0, v0}, LX/0p6e;->LJIILLIIL(LX/0p6j;)V

    invoke-virtual {p0}, LX/0p6e;->LIZLLL()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0p6e;->LJIIJJI(Landroid/content/Context;)V

    return-void

    :cond_1
    sget-object v0, LX/0p6j;->HANDLE_EXCHANGE_DIALOG:LX/0p6j;

    invoke-virtual {p0, v0}, LX/0p6e;->LJIILLIIL(LX/0p6j;)V

    invoke-virtual {p0}, LX/0p6e;->LIZLLL()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0p6e;->LJIIJJI(Landroid/content/Context;)V

    return-void

    :pswitch_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;->getGiftExchangePopUpSchema()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0U0S;

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, LX/0p6e;->LIZ(Landroid/content/Context;LX/0U0S;)LX/0U0S;

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :pswitch_5
    invoke-virtual {p0, v4}, LX/0p6e;->LJIIL(Z)V

    return-void

    :pswitch_6
    invoke-virtual {p0, v1}, LX/0p6e;->LJIIL(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIIL(Z)V
    .locals 10

    if-eqz p1, :cond_1

    invoke-static {}, LX/0p5D;->LJIJ()V

    invoke-virtual {p0}, LX/0p6e;->LIZJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0p6e;->LJFF()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/0p6e;->LJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0p6e;->LJIIIIZZ()LX/0p5l;

    move-result-object v0

    iget-object v6, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0p6e;->LJII()J

    move-result-wide v8

    const/4 v7, 0x0

    const/16 v3, 0x61

    invoke-static/range {v2 .. v9}, LX/0p6f;->LIZLLL(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-virtual {p0}, LX/0p6e;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, LX/0p6e;->LJIIIIZZ()LX/0p5l;

    move-result-object v3

    invoke-virtual {p0}, LX/0p6e;->LJIILIIL()Z

    move-result v2

    invoke-virtual {p0}, LX/0p6e;->LJIILL()Z

    move-result v1

    invoke-virtual {p0}, LX/0p6e;->LJIILJJIL()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0p5k;->LIZLLL(ILX/0p5l;ZZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0p6e;->LIZJ()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0p6f;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p5q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0p5q;->LIZJ()V

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract LJIILIIL()Z
.end method

.method public LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJIILL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract LJIILLIIL(LX/0p6j;)V
.end method

.method public abstract LJIIZILJ(Ljava/lang/Boolean;)V
.end method

.method public abstract LJIJ(Ljava/lang/Boolean;)V
.end method
