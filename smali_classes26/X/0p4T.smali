.class public final LX/0p4T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

.field public final synthetic LLILL:LX/0p9E;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0p9E;Ljava/lang/String;IIIILcom/bytedance/android/livesdk/wallet/CustomErrorExtra;)V
    .locals 0

    iput-object p1, p0, LX/0p4T;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0p4T;->LLILIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iput-object p3, p0, LX/0p4T;->LLILL:LX/0p9E;

    iput-object p4, p0, LX/0p4T;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0p4T;->LLILLJJLI:I

    iput p6, p0, LX/0p4T;->LLILLL:I

    iput p7, p0, LX/0p4T;->LLILZ:I

    iput p8, p0, LX/0p4T;->LLILZIL:I

    iput-object p9, p0, LX/0p4T;->LLILZLL:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 26

    sget-object v1, LX/0p8i;->LIZ:LX/0p8i;

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0p4T;->LL:Landroid/app/Activity;

    iget-object v4, v2, LX/0p4T;->LLILIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v5, v2, LX/0p4T;->LLILL:LX/0p9E;

    iget-object v6, v2, LX/0p4T;->LLILLIZIL:Ljava/lang/String;

    iget v7, v2, LX/0p4T;->LLILLJJLI:I

    iget v8, v2, LX/0p4T;->LLILLL:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v2, LX/0p4T;->LLILZ:I

    iget v11, v2, LX/0p4T;->LLILZIL:I

    const/4 v12, 0x0

    iget-object v0, v2, LX/0p4T;->LLILZLL:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    if-nez v0, :cond_0

    const-string v14, ""

    :goto_0
    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    invoke-static/range {v3 .. v25}, LX/0p8i;->LJFF(Landroid/app/Activity;Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0p9E;Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Boolean;ZLjava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILX/0X5X;LX/0p8V;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPenaltyWarningSkip()Ljava/lang/String;

    move-result-object v14

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PayManager@437b.chargePayForNonLiveBusiness$createFailBlock$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0p4T;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
