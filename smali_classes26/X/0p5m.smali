.class public final LX/0p5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p1m;


# instance fields
.field public final synthetic LIZ:LX/0p63;


# direct methods
.method public constructor <init>(LX/0p63;)V
    .locals 0

    iput-object p1, p0, LX/0p5m;->LIZ:LX/0p63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0p5m;->LIZ:LX/0p63;

    invoke-virtual {v0}, LX/0p63;->LIZJ()Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->zu2()V

    return-void
.end method
