.class public final LX/12fD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/ViewGroup;ZLjava/lang/String;Ljava/lang/String;LX/12fJ;ZILX/12Su;)LX/12f8;
    .locals 10

    const/4 v2, 0x0

    move-object/from16 v9, p7

    move v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move v3, p1

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/12Su;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0e2743

    invoke-static {v0, p0, v2}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/12fE;

    move-object v1, v1

    move v3, v3

    move-object v4, v4

    move-object v5, v5

    move-object v6, v6

    move v7, v7

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, LX/12fE;-><init>(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;LX/12fJ;ZLX/12Su;)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e2742

    invoke-static {v0, p0, v2}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/12fB;

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, LX/12fB;-><init>(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;LX/12fJ;ZILX/12Su;)V

    return-object v1

    :cond_1
    const v0, 0x7f0e2741

    invoke-static {v0, p0, v2}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/12fA;

    move-object v1, v1

    move v3, v3

    move-object v4, v4

    move-object v5, v5

    move-object v6, v6

    move v7, v7

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, LX/12fA;-><init>(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;LX/12fJ;ZLX/12Su;)V

    return-object v1
.end method
