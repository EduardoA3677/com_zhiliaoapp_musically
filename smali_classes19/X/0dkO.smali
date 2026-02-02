.class public final LX/0dkO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dhJ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dkH;


# direct methods
.method public constructor <init>(LX/0dkH;)V
    .locals 1

    iput-object p1, p0, LX/0dkO;->LL:LX/0dkH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0dhJ;

    iget-object v2, p1, LX/0dhJ;->LJII:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;->eligibleForExtensionRefund:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;->showExtensionRefundInstructions:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0dkO;->LL:LX/0dkH;

    iget-object v0, v0, LX/0dkH;->LL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0dkO;->LL:LX/0dkH;

    iget-object v0, v0, LX/0dkH;->LL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method
