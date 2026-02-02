.class public final LX/0p6A;
.super LX/0p63;
.source "SourceFile"


# instance fields
.field public final LJII:I

.field public final LJIIIIZZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0p5l;LX/0p5q;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0p63;-><init>(Landroid/content/Context;LX/0p5l;)V

    iput p4, p0, LX/0p6A;->LJII:I

    new-instance v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;

    invoke-direct {v0, p2, p3, p4}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;-><init>(LX/0p5l;LX/0p5q;I)V

    iput-object v0, p0, LX/0p6A;->LJIIIIZZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZJ()Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;
    .locals 1

    iget-object v0, p0, LX/0p6A;->LJIIIIZZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;

    return-object v0
.end method

.method public final show()Z
    .locals 14

    iget-object v2, p0, LX/0p6A;->LJIIIIZZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/AutoExchangeConfirmExchangeDialogVM;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LLILLIZIL:J

    iget v3, p0, LX/0p6A;->LJII:I

    const/4 v0, 0x1

    const v2, 0x7f12451c

    if-eq v3, v0, :cond_2

    const/4 v1, 0x2

    if-ne v3, v1, :cond_0

    new-instance v3, LX/0p69;

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0p63;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f124743

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const v6, 0x7f124519

    const v7, 0x7f124520

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf80

    move v9, v8

    move v10, v8

    move-object v12, v11

    invoke-direct/range {v3 .. v13}, LX/0p69;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZLX/0p6C;Ljava/lang/Integer;I)V

    iput-object v3, p0, LX/0p63;->LJ:LX/0p69;

    iput-boolean v0, p0, LX/0p63;->LIZLLL:Z

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/0p63;->LIZIZ()V

    return v0

    :cond_1
    const v1, 0x7f12451e

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    new-instance v3, LX/0p69;

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f12451f

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f124519

    const v7, 0x7f124520

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf80

    move v9, v8

    move v10, v8

    move-object v12, v11

    invoke-direct/range {v3 .. v13}, LX/0p69;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZZLX/0p6C;Ljava/lang/Integer;I)V

    iput-object v3, p0, LX/0p63;->LJ:LX/0p69;

    iput-boolean v0, p0, LX/0p63;->LIZLLL:Z

    goto :goto_1
.end method
