.class public final LX/0RFP;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "global_top_moving_reminder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Landroid/widget/PopupWindow;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0RFQ;

.field public final LLILL:LX/0RFM;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:I


# direct methods
.method public constructor <init>(LX/0t7j;LX/0RFQ;LX/0RFM;Lkotlin/jvm/internal/AwS488S0100000_12;)V
    .locals 2

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p1, p0, LX/0RFP;->LL:LX/0t7j;

    iput-object p2, p0, LX/0RFP;->LLILIL:LX/0RFQ;

    iput-object p3, p0, LX/0RFP;->LLILL:LX/0RFM;

    iput-object p4, p0, LX/0RFP;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RFP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RFP;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x7d0

    iput v0, p0, LX/0RFP;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0RFP;->LL:LX/0t7j;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v2, v2, v1}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0RFP;->LLILLL:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0RFP;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    const/4 v14, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->Xq()Z

    move-result v0

    if-ne v0, v14, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/4 v15, 0x0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MovingReminderPopWindowTask"

    const-string v0, "topToolBarAbility is null or should not show"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v15

    :cond_1
    iget-object v0, v4, LX/0RFP;->LLILL:LX/0RFM;

    invoke-interface {v0}, LX/0RFM;->LIZLLL()V

    iget-object v2, v4, LX/0RFP;->LLILIL:LX/0RFQ;

    iget-object v3, v2, LX/0RFQ;->LIZ:Landroid/view/View;

    if-eqz v3, :cond_0

    iget v1, v2, LX/0RFQ;->LJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    sget-object v9, LX/0RFR;->LEFT:LX/0RFR;

    :goto_1
    sget-object v0, LX/0RFS;->LIZ:LX/0oBL;

    iget-object v1, v4, LX/0RFP;->LL:LX/0t7j;

    move-object/from16 v0, p1

    iget-object v13, v0, LX/0Pqc;->LIZ:Landroid/content/Context;

    iget-object v12, v2, LX/0RFQ;->LIZIZ:Ljava/lang/String;

    iget v6, v2, LX/0RFQ;->LJFF:I

    iget v8, v2, LX/0RFQ;->LJI:I

    new-instance v11, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x104

    invoke-direct {v11, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0RFP;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x105

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0RFP;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2bc

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RFP;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2bd

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RFP;I)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_3

    invoke-static {v1, v15}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v15

    new-array v14, v14, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v0, 0x0

    aput-object v1, v14, v0

    invoke-static {v15, v14}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :goto_2
    instance-of v0, v14, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-nez v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    check-cast v14, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    :goto_3
    if-eqz v14, :cond_3

    new-instance v1, LX/0Rlu;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v2, v0}, LX/0Rlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14, v1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->l71(LX/0MSE;)V

    :cond_3
    const/4 v14, 0x2

    new-array v1, v14, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int v0, v4, v0

    div-int/2addr v0, v14

    sub-int/2addr v4, v0

    const-wide/high16 v14, 0x4032000000000000L    # 18.0

    invoke-static {v14, v15}, LX/0PHY;->LIZ(D)I

    move-result v0

    sub-int/2addr v4, v0

    new-instance v16, LX/0oBL;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v15, LX/0RFS;->LIZJ:F

    cmpg-float v0, v0, v15

    if-ltz v0, :cond_7

    sget v14, LX/0RFS;->LIZIZ:F

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v14, v0

    cmpg-float v0, v14, v15

    if-ltz v0, :cond_7

    const/16 v26, 0x0

    :goto_4
    move-object/from16 v25, v2

    move-object/from16 v24, v5

    move-object/from16 v23, v10

    move-object/from16 v22, v9

    move-object/from16 v21, v11

    move/from16 v20, v8

    move/from16 v19, v6

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v26}, LX/0oBL;-><init>(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/internal/AwS522S0100000_12;LX/0RFR;Lkotlin/jvm/internal/AwS522S0100000_12;Lkotlin/jvm/internal/AwS488S0100000_12;Lkotlin/jvm/internal/AwS488S0100000_12;Z)V

    sput-object v16, LX/0RFS;->LIZ:LX/0oBL;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    const v5, 0x800035

    if-eqz v0, :cond_5

    sget-object v0, LX/0RFR;->RIGHT:LX/0RFR;

    if-ne v9, v0, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v6

    sget-object v1, LX/0RFS;->LIZ:LX/0oBL;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, v4}, LX/0X3I;->n(LX/0oBL;Landroid/view/View;III)V

    :goto_5
    sget-object v15, LX/0RFS;->LIZ:LX/0oBL;

    return-object v15

    :cond_4
    sget v2, LX/0RFS;->LIZIZ:F

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    int-to-float v0, v6

    sub-float/2addr v2, v0

    sget-object v1, LX/0RFS;->LIZ:LX/0oBL;

    float-to-int v0, v2

    invoke-static {v1, v3, v5, v0, v4}, LX/0X3I;->n(LX/0oBL;Landroid/view/View;III)V

    goto :goto_5

    :cond_5
    sget-object v0, LX/0RFR;->LEFT:LX/0RFR;

    if-ne v9, v0, :cond_6

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v1, v6

    sget-object v0, LX/0RFS;->LIZ:LX/0oBL;

    invoke-static {v0, v3, v2, v1, v4}, LX/0X3I;->n(LX/0oBL;Landroid/view/View;III)V

    goto :goto_5

    :cond_6
    sget v2, LX/0RFS;->LIZIZ:F

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    int-to-float v0, v8

    sub-float/2addr v2, v0

    sget-object v1, LX/0RFS;->LIZ:LX/0oBL;

    float-to-int v0, v2

    invoke-static {v1, v3, v5, v0, v4}, LX/0X3I;->n(LX/0oBL;Landroid/view/View;III)V

    goto :goto_5

    :cond_7
    const/16 v26, 0x1

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_9
    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Qcx;->LIZJ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v14

    goto/16 :goto_3

    :cond_a
    sget-object v9, LX/0RFR;->RIGHT:LX/0RFR;

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
