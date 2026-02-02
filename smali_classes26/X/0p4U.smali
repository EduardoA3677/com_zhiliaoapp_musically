.class public final LX/0p4U;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/wallet/Diamond;

.field public final synthetic LLILLIZIL:LX/0p9E;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(IIIILX/0t7j;LX/0pF5;Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;)V
    .locals 1

    iput-object p5, p0, LX/0p4U;->LL:Landroid/app/Activity;

    iput p1, p0, LX/0p4U;->LLILIL:I

    iput-object p7, p0, LX/0p4U;->LLILL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iput-object p6, p0, LX/0p4U;->LLILLIZIL:LX/0p9E;

    iput-object p8, p0, LX/0p4U;->LLILLJJLI:Ljava/lang/String;

    iput p2, p0, LX/0p4U;->LLILLL:I

    iput p3, p0, LX/0p4U;->LLILZ:I

    iput p4, p0, LX/0p4U;->LLILZIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/Throwable;

    instance-of v3, v13, LX/0pFp;

    if-eqz v3, :cond_2

    move-object v0, v13

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    :goto_0
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    if-eqz v3, :cond_1

    move-object v0, v13

    check-cast v0, Ljava/lang/Exception;

    :goto_1
    invoke-static {v0}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getCustomErrorExtra(Ljava/lang/Exception;)Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    move-result-object v12

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v0

    invoke-interface {v0, v12, v1}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->hi0(Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    iget-object v4, v2, LX/0p4U;->LL:Landroid/app/Activity;

    new-instance v3, LX/0p4T;

    iget-object v5, v2, LX/0p4U;->LLILL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v6, v2, LX/0p4U;->LLILLIZIL:LX/0p9E;

    iget-object v7, v2, LX/0p4U;->LLILLJJLI:Ljava/lang/String;

    iget v8, v2, LX/0p4U;->LLILLL:I

    iget v9, v2, LX/0p4U;->LLILIL:I

    iget v10, v2, LX/0p4U;->LLILZ:I

    iget v11, v2, LX/0p4U;->LLILZIL:I

    invoke-direct/range {v3 .. v12}, LX/0p4T;-><init>(Landroid/app/Activity;Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0p9E;Ljava/lang/String;IIIILcom/bytedance/android/livesdk/wallet/CustomErrorExtra;)V

    new-instance v15, LY/ARunnableS11S0301000_25;

    const/16 v20, 0x7

    move-object v15, v15

    move/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, LY/ARunnableS11S0301000_25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v17, 0x3e9

    const/16 v18, 0x1

    move-object v12, v4

    move-object v14, v3

    move/from16 v16, v9

    invoke-static/range {v12 .. v18}, LX/0p7o;->LJ(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Runnable;Ljava/lang/Runnable;IIZ)LX/04jD;

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method
