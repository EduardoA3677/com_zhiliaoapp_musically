.class public final LX/12XI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;)V
    .locals 1

    iput-object p1, p0, LX/12XI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/12XI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->vO()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12Su;->LLILL:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12XI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
