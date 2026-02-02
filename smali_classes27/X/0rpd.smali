.class public final LX/0rpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0isb;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;JLjava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0rpd;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;

    iput-wide p2, p0, LX/0rpd;->LIZIZ:J

    iput-object p4, p0, LX/0rpd;->LIZJ:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rpK;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0E0P;->DOWNLOAD:LX/0E0P;

    new-instance v0, LX/0EdP;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x34

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/0EdP;-><init>(ZLX/0E0P;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;I)V

    invoke-static {v0}, LX/0EdQ;->LIZ(LX/0EdP;)V

    iget-object v0, p0, LX/0rpd;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILZLL:Z

    iput-object v3, v0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILIL:LX/0j9r;

    iput-object v3, v0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILL:LX/03V9;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    iget-object v1, p0, LX/0rpd;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILIL:LX/0j9r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0j9r;->LIZLLL()LX/03V9;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILL:LX/03V9;

    iget-object v4, p0, LX/0rpd;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILL:LX/03V9;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/03V9;->LIZ:LX/03VD;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS350S0200000_26;

    iget-object v1, p0, LX/0rpd;->LIZJ:Ljava/lang/Float;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Ljava/lang/Float;Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;I)V

    invoke-interface {v3, v2}, LX/03VD;->LIZIZ(Lkotlin/jvm/internal/AwS350S0200000_26;)LX/03V3;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v1

    iget-object v0, v3, LX/03V3;->LJII:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    iget-object v1, p0, LX/0rpd;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;

    const/16 v0, 0x1b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;I)V

    iget-object v0, v3, LX/03V3;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/03V3;->LJIIJ()V

    :cond_0
    new-instance v4, LX/0EdP;

    const/4 v5, 0x1

    sget-object v6, LX/0E0P;->DOWNLOAD:LX/0E0P;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0rpd;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x38

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/0EdP;-><init>(ZLX/0E0P;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;I)V

    invoke-static {v4}, LX/0EdQ;->LIZ(LX/0EdP;)V

    iget-object v0, p0, LX/0rpd;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;

    iput-boolean v5, v0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILZLL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
