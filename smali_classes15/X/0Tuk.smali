.class public final LX/0Tuk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.pcs.business.foundation.serviceplus.servicebio.dialog.PcsServiceBioDialog$onCreateDmFragment$1$1"
    f = "PcsServiceBioDialog.kt"
    l = {
        0x228
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;",
            "LX/02wT<",
            "-",
            "LX/0Tuk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tuk;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0Tuk;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0Tuk;

    iget-object v1, p0, LX/0Tuk;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0Tuk;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;

    invoke-direct {v2, v1, v0, p2}, LX/0Tuk;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "PcsServiceBioDialog@8ecc.onCreateDmFragment$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Tuk;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostInputService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostInputService;

    iget-object v2, p0, LX/0Tuk;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/12ex;

    iget-object v0, p0, LX/0Tuk;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;

    invoke-direct {v1, v0}, LX/12ex;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;)V

    iput v4, p0, LX/0Tuk;->LL:I

    invoke-interface {v3, v2, v1, p0}, Lcom/bytedance/android/livesdkapi/host/IHostInputService;->p50(Landroidx/fragment/app/Fragment;LX/12ex;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
