.class public final LX/0dpj;
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
.field public final synthetic LL:LX/0dq4;

.field public final synthetic LLILIL:LX/0dd5;

.field public final synthetic LLILL:Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0dqE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dq4;LX/0dd5;Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;LX/0dpp;)V
    .locals 1

    iput-object p1, p0, LX/0dpj;->LL:LX/0dq4;

    iput-object p2, p0, LX/0dpj;->LLILIL:LX/0dd5;

    iput-object p3, p0, LX/0dpj;->LLILL:Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;

    iput-object p4, p0, LX/0dpj;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0dpj;->LL:LX/0dq4;

    iget-object v4, v0, LX/0dq4;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    iget-object v0, p0, LX/0dpj;->LLILIL:LX/0dd5;

    iget-object v0, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    new-instance v2, LX/0du4;

    iget-object v0, p0, LX/0dpj;->LLILL:Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;

    iget-object v1, v0, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->bizContent:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0du4;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v9, p0, LX/0dpj;->LL:LX/0dq4;

    iget-object v0, p0, LX/0dpj;->LLILL:Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;

    iget-object v8, v0, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->contractId:Ljava/lang/String;

    iget-object v6, p0, LX/0dpj;->LLILIL:LX/0dd5;

    iget-object v10, p0, LX/0dpj;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v7, LX/04kh;

    invoke-direct {v7, v8, v0, v1}, LX/04kh;-><init>(Ljava/lang/String;J)V

    sget-object v5, LX/0dpK;->LIZ:LX/0dpK;

    iget v0, v6, LX/0dd5;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0dpJ;->IAP_STARTED:LX/0dpJ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1, v0}, LX/0dpK;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpJ;)V

    sget-object v0, LX/0dqI;->LIZ:LX/0dqI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0dqI;->LIZIZ:J

    new-instance v5, LX/0dpz;

    invoke-direct/range {v5 .. v10}, LX/0dpz;-><init>(LX/0dd5;LX/04kh;Ljava/lang/String;LX/0dq4;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v3, v2, v5}, LX/0dsH;->LJIILIIL(Landroid/app/Activity;LX/0du4;LX/0pLW;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
