.class public final LX/0p6Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p6u;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;)V
    .locals 0

    iput-object p1, p0, LX/0p6Z;->LIZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/0p6Z;->LIZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeTaxDialogVM;

    iget-object v0, v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->Gu2()I

    invoke-interface {v0}, LX/0p5q;->LJFF()V

    :cond_0
    return-void
.end method
