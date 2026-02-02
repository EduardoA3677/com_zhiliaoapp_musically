.class public final LX/0dpk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dpx;

.field public final synthetic LLILIL:LX/0dd4;

.field public final synthetic LLILL:LX/0pL3;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0dth;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dpx;LX/0dd4;LX/0pL3;Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;LX/0dpv;)V
    .locals 1

    iput-object p1, p0, LX/0dpk;->LL:LX/0dpx;

    iput-object p2, p0, LX/0dpk;->LLILIL:LX/0dd4;

    iput-object p3, p0, LX/0dpk;->LLILL:LX/0pL3;

    iput-object p4, p0, LX/0dpk;->LLILLIZIL:Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;

    iput-object p5, p0, LX/0dpk;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0dpk;->LL:LX/0dpx;

    iget-object v4, v0, LX/0dpx;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    iget-object v0, p0, LX/0dpk;->LLILIL:LX/0dd4;

    iget-object v0, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/0dpk;->LLILL:LX/0pL3;

    iget-object v9, p0, LX/0dpk;->LL:LX/0dpx;

    iget-object v0, p0, LX/0dpk;->LLILLIZIL:Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;

    iget-object v8, v0, Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;->contractId:Ljava/lang/String;

    iget-object v6, p0, LX/0dpk;->LLILIL:LX/0dd4;

    iget-object v10, p0, LX/0dpk;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v7, LX/04ki;

    invoke-direct {v7, v8, v0, v1}, LX/04ki;-><init>(Ljava/lang/String;J)V

    sget-object v5, LX/0dpF;->LIZ:LX/0dpF;

    iget v0, v6, LX/0dd4;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0dpI;->IAP_STARTED:LX/0dpI;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1, v0}, LX/0dpF;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpI;)V

    new-instance v5, LX/0dpn;

    invoke-direct/range {v5 .. v10}, LX/0dpn;-><init>(LX/0dd4;LX/04ki;Ljava/lang/String;LX/0dpx;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0dpk;->LLILIL:LX/0dd4;

    iget-object v0, v0, LX/0dd4;->LJIJI:Ljava/util/HashMap;

    invoke-interface {v4, v3, v2, v5, v0}, LX/0dsH;->LIZJ(Landroid/app/Activity;LX/0dp0;LX/0pEe;Ljava/util/HashMap;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
