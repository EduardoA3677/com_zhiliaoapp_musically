.class public final LX/0e0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p5q;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0e0a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JIJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "JIJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0e0a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0e0f;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-wide p2, p0, LX/0e0f;->LIZIZ:J

    iput p4, p0, LX/0e0f;->LIZJ:I

    iput-wide p5, p0, LX/0e0f;->LIZLLL:J

    iput-object p7, p0, LX/0e0f;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IJZZILjava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, LX/0e0f;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0e0a;

    iget-wide v2, p0, LX/0e0f;->LIZIZ:J

    move v7, p5

    move v6, p4

    move v5, p6

    move v4, p1

    invoke-direct/range {v1 .. v7}, LX/0e0a;-><init>(JIIZZ)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v2, p0, LX/0e0f;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/RechargeExchangeCoinsDialogShowing;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v5, p0, LX/0e0f;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v1, p0, LX/0e0f;->LIZIZ:J

    iget v0, p0, LX/0e0f;->LIZJ:I

    iget-wide v3, p0, LX/0e0f;->LIZLLL:J

    invoke-static/range {v0 .. v5}, LX/0e0e;->LIZLLL(IJJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v2, p0, LX/0e0f;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/RechargeExchangeCoinsDialogShowing;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v5, p0, LX/0e0f;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v1, p0, LX/0e0f;->LIZIZ:J

    iget v0, p0, LX/0e0f;->LIZJ:I

    iget-wide v3, p0, LX/0e0f;->LIZLLL:J

    invoke-static/range {v0 .. v5}, LX/0e0e;->LIZLLL(IJJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LJ(IZ)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 6

    iget-object v2, p0, LX/0e0f;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/RechargeExchangeCoinsDialogShowing;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v5, p0, LX/0e0f;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v1, p0, LX/0e0f;->LIZIZ:J

    iget v0, p0, LX/0e0f;->LIZJ:I

    iget-wide v3, p0, LX/0e0f;->LIZLLL:J

    invoke-static/range {v0 .. v5}, LX/0e0e;->LIZLLL(IJJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final onShow()V
    .locals 3

    iget-object v2, p0, LX/0e0f;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/RechargeExchangeCoinsDialogShowing;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
